########################################################################################################################
#!!
#! @description: Generated flow description.
#!
#! @input input_1: Generated description.
#! @input input_2: Generated description.
#!
#! @output output_1: Generated description.
#!
#! @result SUCCESS: Flow completed successfully.
#! @result FAILURE: Failure occurred during execution.
#!!#
########################################################################################################################

namespace: cslang_cli.cs-content.demo-content

flow:
  name: axigen12

  inputs:
    - input_1: ""
    - input_2: ""

  workflow:
    - step_1:
        do:
          operation_name:
            - step_input_1: ${input_1}
            - step_input_2: ${input_2}
        publish:
          - step_output_1
        navigate:
          - SUCCESS: SUCCESS
          - FAILURE: FAILURE

  outputs:
    - output_1: ${step_output_1}

  results:
    - SUCCESS
    - FAILURE