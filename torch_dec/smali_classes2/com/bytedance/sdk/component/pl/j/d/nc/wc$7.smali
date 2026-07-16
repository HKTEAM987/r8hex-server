.class Lcom/bytedance/sdk/component/pl/j/d/nc/wc$7;
.super Lcom/bytedance/sdk/component/pl/j/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->pl(ILcom/bytedance/sdk/component/pl/j/d/nc/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic pl:Lcom/bytedance/sdk/component/pl/j/d/nc/j;

.field final synthetic t:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;


# direct methods
.method varargs constructor <init>(Lcom/bytedance/sdk/component/pl/j/d/nc/wc;Ljava/lang/String;[Ljava/lang/Object;ILcom/bytedance/sdk/component/pl/j/d/nc/j;)V
    .locals 0

    .line 921
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$7;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

    iput p4, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$7;->d:I

    iput-object p5, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$7;->pl:Lcom/bytedance/sdk/component/pl/j/d/nc/j;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/pl/j/d/j;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public pl()V
    .locals 3

    .line 925
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$7;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

    monitor-enter v0

    .line 926
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$7;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

    iget-object v1, v1, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->yh:Ljava/util/Set;

    iget v2, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$7;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 927
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
