#!/bin/bash

if [[ ${RUN_DNS} = false ]]; then
    exit 0;
fi;

if [[ -z ${RUN_DNS} ]]; then
    exit 0;
fi;

dnsmasq \
    --no-hosts \
    --server=1.1.1.1 \
    --server=1.0.0.1 \
    --address=/op48.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op93.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op78.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op67.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op51.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op30.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op67.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op45.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op31.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op73.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/www1.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/www2.www.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op59.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op63.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/xn--lve-6lad.www.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op11.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op97.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op47.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op5.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op69.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op75.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op99.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op95.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op57.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/www.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op82.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op89.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op66.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op72.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op86.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op55.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op66.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op84.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op12.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op44.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op62.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op95.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op84.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/xn--lve-6lad.xn--n8j6ds53lwwkrqhv28a.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op44.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/www1.www1.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op76.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op26.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op36.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/www1.www2.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op20.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/xn--n8j6ds53lwwkrqhv28a.xn--lve-6lad.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op7.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op61.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op5.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op74.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op94.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op52.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op62.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/xn--lve-6lad.www2.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op27.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op24.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/xn--n8j6ds53lwwkrqhv28a.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op80.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op29.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op71.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op19.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op72.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op49.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op51.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op15.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/www.xn--lve-6lad.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op85.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op53.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/xn--lve-6lad.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op87.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/www1.xn--lve-6lad.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/www2.xn--n8j6ds53lwwkrqhv28a.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op38.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/www.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op63.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op2.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op9.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op22.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op11.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op83.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op43.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op28.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op52.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/www1.www2.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op49.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/www1.www1.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op13.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op86.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/xn--n8j6ds53lwwkrqhv28a.xn--lve-6lad.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/www2.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op14.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op30.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op1.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op31.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op90.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/www.www1.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op94.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/www2.xn--n8j6ds53lwwkrqhv28a.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op37.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op6.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op3.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op32.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op93.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op59.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op60.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op50.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op85.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op39.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op4.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/www1.xn--lve-6lad.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/www1.xn--n8j6ds53lwwkrqhv28a.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op77.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op26.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/www1.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op15.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/xn--n8j6ds53lwwkrqhv28a.www.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op36.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/xn--n8j6ds53lwwkrqhv28a.www2.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op64.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op21.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/www.www1.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/xn--n8j6ds53lwwkrqhv28a.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/www.www2.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op1.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op16.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op81.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op48.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op8.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op53.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/www2.www2.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op6.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/www.www2.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/xn--n8j6ds53lwwkrqhv28a.www1.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op33.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op74.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op27.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op79.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/xn--lve-6lad.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op65.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op96.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op77.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op64.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op61.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op54.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/www.xn--n8j6ds53lwwkrqhv28a.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/xn--lve-6lad.www1.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op12.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op88.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op4.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/www2.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op13.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op96.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op58.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op10.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op37.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op83.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op25.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op3.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op42.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/xn--n8j6ds53lwwkrqhv28a.xn--n8j6ds53lwwkrqhv28a.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op56.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op56.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/www2.www1.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/www.xn--n8j6ds53lwwkrqhv28a.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/xn--lve-6lad.www2.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/www.www.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/www2.www2.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/www.xn--lve-6lad.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op28.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op7.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op16.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op24.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op20.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op54.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/www1.xn--n8j6ds53lwwkrqhv28a.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op34.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op40.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op55.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op39.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op75.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op14.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op65.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/xn--lve-6lad.xn--lve-6lad.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op10.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op70.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op38.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op71.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op46.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op60.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/xn--n8j6ds53lwwkrqhv28a.www1.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op17.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op79.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op22.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op35.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op78.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op69.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/www2.www1.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op88.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op23.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op68.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op2.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op32.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/www1.www.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/xn--n8j6ds53lwwkrqhv28a.www2.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op80.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op23.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op21.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op57.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op92.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op98.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op35.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op41.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/xn--lve-6lad.xn--lve-6lad.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op99.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/www2.www.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/xn--lve-6lad.www.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op91.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op58.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op46.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op81.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op91.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op40.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op25.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/xn--lve-6lad.www1.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/xn--n8j6ds53lwwkrqhv28a.xn--n8j6ds53lwwkrqhv28a.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op87.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op89.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op41.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/www2.xn--lve-6lad.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op42.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/xn--n8j6ds53lwwkrqhv28a.www.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/xn--lve-6lad.xn--n8j6ds53lwwkrqhv28a.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op82.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op29.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op98.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/www2.xn--lve-6lad.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op76.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op70.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op68.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op92.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op34.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op18.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op18.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op43.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op45.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op9.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op8.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op47.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op90.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op17.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op97.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/www1.www.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/www.www.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op33.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op50.webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op73.not-webapitests2021.resillion.com/$TEST_RUNNER_IP \
    --address=/op19.webapitests2021.resillion.com/$TEST_RUNNER_IP \
