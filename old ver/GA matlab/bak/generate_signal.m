clearvars -except data populationOut
warning off
dataLength=3*256;
populationSize=40;
numberOfMutations=30;
numberOfSteps=40;
% data=prepareData('SUBJ1');

k=1;
% for numberOfSteps=100:-10:10
%     for populationSize=100:-10:10
        result(k,:)=mainFunction(populationSize, numberOfMutations, numberOfSteps, data,dataLength);
%         fileID = fopen('resultM.txt','a');
%         fprintf(fileID,'%d;%d;%d;',numberOfSteps, numberOfMutations, populationSize);
%         fprintf(fileID,'%.2f;%.2f;',result(k,:));
%         fprintf(fileID,'\n');
%         fclose(fileID);
%         k=k+1;
%     end
% end