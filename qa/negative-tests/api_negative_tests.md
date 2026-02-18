NEGATIVE TEST REPORT - GLOBAL DATA PLATFORM

Test 1: Invalid Method
Endpoint: /population/
Method: POST
Expected: 405 Method Not Allowed

Test 2: Invalid Path
Endpoint: /population/123
Expected: 404 Not Found

Test 3: Header Injection
Custom header injection test.
Expected: No server crash or stack trace exposure.
