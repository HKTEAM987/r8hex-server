.class public Lcom/permissionx/guolindev/request/RequestChain;
.super Ljava/lang/Object;
.source "RequestChain.java"


# instance fields
.field private headTask:Lcom/permissionx/guolindev/request/BaseTask;

.field private tailTask:Lcom/permissionx/guolindev/request/BaseTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addTaskToChain(Lcom/permissionx/guolindev/request/BaseTask;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/permissionx/guolindev/request/RequestChain;->headTask:Lcom/permissionx/guolindev/request/BaseTask;

    if-nez v0, :cond_0

    .line 42
    iput-object p1, p0, Lcom/permissionx/guolindev/request/RequestChain;->headTask:Lcom/permissionx/guolindev/request/BaseTask;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/permissionx/guolindev/request/RequestChain;->tailTask:Lcom/permissionx/guolindev/request/BaseTask;

    if-eqz v0, :cond_1

    .line 46
    iput-object p1, v0, Lcom/permissionx/guolindev/request/BaseTask;->next:Lcom/permissionx/guolindev/request/ChainTask;

    .line 48
    :cond_1
    iput-object p1, p0, Lcom/permissionx/guolindev/request/RequestChain;->tailTask:Lcom/permissionx/guolindev/request/BaseTask;

    return-void
.end method

.method public runTask()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/permissionx/guolindev/request/RequestChain;->headTask:Lcom/permissionx/guolindev/request/BaseTask;

    invoke-virtual {v0}, Lcom/permissionx/guolindev/request/BaseTask;->request()V

    return-void
.end method
