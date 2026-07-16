.class Lcom/bytedance/sdk/component/widget/web/MultiWebview$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/web/MultiWebview;->d()Lcom/bytedance/sdk/component/r/pl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:[Lcom/bytedance/sdk/component/r/pl;

.field final synthetic j:Ljava/lang/Object;

.field final synthetic pl:Lcom/bytedance/sdk/component/widget/web/MultiWebview;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/web/MultiWebview;[Lcom/bytedance/sdk/component/r/pl;Ljava/lang/Object;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$4;->pl:Lcom/bytedance/sdk/component/widget/web/MultiWebview;

    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$4;->d:[Lcom/bytedance/sdk/component/r/pl;

    iput-object p3, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$4;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 456
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$4;->d:[Lcom/bytedance/sdk/component/r/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$4;->pl:Lcom/bytedance/sdk/component/widget/web/MultiWebview;

    invoke-static {v1}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->pl(Lcom/bytedance/sdk/component/widget/web/MultiWebview;)Lcom/bytedance/sdk/component/r/pl;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 457
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$4;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 458
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$4;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 459
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
