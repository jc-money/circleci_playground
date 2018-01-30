            echo "" > harbor.props
            if [ "${CIRCLE_BRANCH}" == "develop" ]; then
              echo "HARBOR_ENV=dev" >> harbor.props
              echo "BUILD_TOKEN=${BUILD_TOKEN_FOR_DEV}" >> harbor.props
            elif [ "${CIRCLE_BRANCH}" == "master" ]; then
              echo "HARBOR_ENV=prod2" >> harbor.props
              echo "BUILD_TOKEN=${BUILD_TOKEN_FOR_PROD2}" >> harbor.props
            elif [ "${CIRCLE_BRANCH}" == "qa" ]; then
              echo "HARBOR_ENV=qa" >> harbor.props
              echo "BUILD_TOKEN=${BUILD_TOKEN_FOR_QA}" >> harbor.props
            elif [ "${CIRCLE_BRANCH}" == "ref" ]; then
              echo "HARBOR_ENV=ref" >> harbor.props
              echo "BUILD_TOKEN=${BUILD_TOKEN_FOR_REF}" >> harbor.props
            elif [ "${CIRCLE_BRANCH}" == "staging" ]; then
              echo "HARBOR_ENV=staging" >> harbor.props
              echo "BUILD_TOKEN=${BUILD_TOKEN_FOR_STAGING}" >> harbor.props
            elif [ "${CIRCLE_BRANCH}" == "test1" ]; then
              echo "HARBOR_ENV=test1" >> harbor.props
              echo "BUILD_TOKEN=${BUILD_TOKEN_FOR_TEST1}" >> harbor.props
            elif [ "${CIRCLE_BRANCH}" == "test2" ]; then
              echo "HARBOR_ENV=test2" >> harbor.props
              echo "BUILD_TOKEN=${BUILD_TOKEN_FOR_TEST2}" >> harbor.props
            fi

