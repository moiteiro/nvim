Vim�UnDo� ��Qk�Hߟ�:�obJV�Z R1Ϻ�u�*��      '  it 'starts and ends a transaction' do                             ^��>    _�                           ����                                                                                                                                                                                                                                                                                                                                                             ^��B     �             �             5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^��F    �                      'REQUEST_PATH' => '/test',5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^���   	 �                     'REQUEST_URI' => '/test',5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^��	     �               5    expect(ElasticAPM).to receive(:start_transaction)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^��   
 �               3    expect(ElasticAPM).to receive(:end_transaction)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^��     �                A      .with('/test', 'request', context: nil, trace_context: nil)5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                                             ^��    �                      .with('HTTP 200')5�_�      
           	          ����                                                                                                                                                                                                                                                                                                                                                             ^��     �               '  it 'starts and ends a transaction' do5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                                             ^��    �               !  it ' and ends a transaction' do5�_�   
                         ����                                                                                                                                                                                                                                                                                                                                                             ^��=    �               ;  it 'wont start a transaction for blocked content type' do5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             ^��    �               !      'PATH_INFO' => '/test.js' }5��