# learning_flutter

A new Flutter project.

## Flutter 處理畫面的兩種狀態

-   在 Flutter 狀態分為兩種，一種是無狀態(StatelessWidget)和另一種有狀態(StatefulWidget)
    -   無狀態(StatelessWidget)：初始化後都不會改變狀態的 widget，那就選擇 StatelessWidget
    -   有狀態(StatefulWidget)：因 StatelessWidget 是靜態的，所以他初始化後，不會重新創建自己。反過來 StatefulWidget 可以透過 setState 再一次重繪。

### 兩種狀態的選擇方式

    大部分都是使用 StatelessWidget，當您需要透過 setState 方式更新狀態時才需要採用 StatefulWidget 狀態
    StatefulWidget 運算成本比較昂貴，勿濫用，若需使用盡量安排使用在末子節點上，且讓元件數量降至最少，減少降低系統重繪的成本。
