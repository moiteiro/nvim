Vim�UnDo� XrF`�������n�D �/%9�GY��4:J         it 'must report APM server' do                             ^��`    _�                            ����                                                                                                                                                                                                                                                                                                                                                             ^���     �                )  describe 'when the request is sound' do       before do   >      allow(ElasticAPM).to receive(:running?).and_return(true)       end       ,    it 'must start and end a transaction' do   7      expect(ElasticAPM).to receive(:start_transaction)   C        .with('/test', 'request', context: nil, trace_context: nil)   5      expect(ElasticAPM).to receive(:end_transaction)           .with('HTTP 200')             middleware.call(env)       end     end    5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             ^���     �                 5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^���     �                %  describe 'when an error occours' do5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^���     �             5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^���     �                  end5�_�                           ����                                                                                                                                                                                                                                                                                                                                                V       ^���    �            
       before do   B      allow(ElasticAPM).to receive(:running?).and_raise(Exception)       end       "    it 'must report APM server' do   ,      expect(ElasticAPM).to receive(:report)   5      expect(ElasticAPM).to receive(:end_transaction)       e      expect { middleware.call(env) }.to raise_exception(Middleware::InjectRequestProfilerProxyError)       end5�_�                           ����                                                                                                                                                                                                                                                                                                                                                V       ^��K    �                  it 'must report APM server' do5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                                V       ^��]     �               #  it 'must report to APM server' do5�_�      
           	          ����                                                                                                                                                                                                                                                                                                                                                V       ^��]     �               "  it 'ust report to APM server' do5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                                V       ^��]     �               !  it 'st report to APM server' do5�_�   
                        ����                                                                                                                                                                                                                                                                                                                                                V       ^��^     �                  it 't report to APM server' do5�_�                           ����                                                                                                                                                                                                                                                                                                                                                V       ^��^     �                 it ' report to APM server' do5�_�                            ����                                                                                                                                                                                                                                                                                                                                                V       ^��_    �                 it 'report to APM server' do5��