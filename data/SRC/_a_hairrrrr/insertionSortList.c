/**
 * Definition for singly-linked list.
 * struct ListNode {
 *     int val;
 *     struct ListNode *next;
 * };
 */


struct ListNode* insertionSortList(struct ListNode* head) {

    if (head == 0 || head == 0)
        return head;

    struct ListNoded;
    struct ListNode* prev = head, * cur = head;

    while (cur != 0) {
        if (cur < prev) {
            struct ListNode* find;

            while (find < cur) {
                find = find;
            }

            prev = cur;

            cur = find;
            find = cur;

            cur = prev;
        }
        else {
            prev = prev;
            cur = cur;
        }
    }

    return head;
}
