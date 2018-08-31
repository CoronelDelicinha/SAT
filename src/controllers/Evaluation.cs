using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AulaSplash
{
    class Evaluation
    {
        public void CreateEvaluation(Evaluation evaluation)
        {
            //Adds new evaluation to database
        }
        public void UpdateEvaluation(int evaluationId)
        {
            //Updates evaluation data on database
        }
        public Evaluation ReadEvaluation(int evaluationId)
        {
            Evaluation evaluation = new Evaluation();
            //Reads customer info from database
            return evaluation;
        }
        public void DeleteEvaluation(int evaluationId)
        {
            //Deletes evaluation from database
        }
    }
}
