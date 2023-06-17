#ifndef TRANSPOSE_IMPL
#define TRANSPOSE_IMPL

void naive_transpose(int* src, int* dst, int w, int h)
{
    for (int x = 0; x < w; x++)
        for (int y = 0; y < h; y++)
            *(dst + x * h + y) = *(src + y * w + x);
}

void sse_prefetch_transpose(int* src, int* dst, int w, int h)
{
    for (int x = 0; x < w; x += 4) {
        for (int y = 0; y < h; y += 4) {
#define PFDIST  8
            _mm_prefetch(src + (y + PFDIST + 0) * w + x);
            _mm_prefetch(src + (y + PFDIST + 1) * w + x);
            _mm_prefetch(src + (y + PFDIST + 2) * w + x);
            _mm_prefetch(src + (y + PFDIST + 3) * w + x);
        }
    }
}

#endif /* TRANSPOSE_IMPL */
