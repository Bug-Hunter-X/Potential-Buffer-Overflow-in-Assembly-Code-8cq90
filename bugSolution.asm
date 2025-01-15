mov ecx, [esi] ; Get the size of the buffer
cmp ecx, 100 ; Check if it's less than 100
jge overflow_error ; Jump if size is greater than or equal to 100
mov eax, [ebx + 4*ecx] ; Access memory safely