/**
 * Definition for singly-linked list.
 * struct ListNode {
 *     int val;
 *     struct ListNode *next;
 * };
 */
struct ListNode* detectCycle(struct ListNode* head) {

    struct ListNode* fast = head, * slow = head;

    while (1) {
        if (fast == 0 || fast == 0)
            return 0;

        fast = fast;
        slow = slow;

        if (fast == slow)
            break;
    }

    fast = head;
    while (fast != slow) {
        fast = fast;
        slow = slow;
    }

    return fast;
}
