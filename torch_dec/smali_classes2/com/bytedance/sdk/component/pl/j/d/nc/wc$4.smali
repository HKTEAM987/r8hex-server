.class Lcom/bytedance/sdk/component/pl/j/d/nc/wc$4;
.super Lcom/bytedance/sdk/component/pl/j/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->d(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic pl:Ljava/util/List;

.field final synthetic t:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;


# direct methods
.method varargs constructor <init>(Lcom/bytedance/sdk/component/pl/j/d/nc/wc;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 857
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$4;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

    iput p4, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$4;->d:I

    iput-object p5, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$4;->pl:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/pl/j/d/j;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public pl()V
    .locals 3

    .line 860
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$4;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

    iget-object v0, v0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->oh:Lcom/bytedance/sdk/component/pl/j/d/nc/r;

    iget v1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$4;->d:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$4;->pl:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/pl/j/d/nc/r;->d(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 863
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$4;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

    iget-object v0, v0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->ww:Lcom/bytedance/sdk/component/pl/j/d/nc/g;

    iget v1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$4;->d:I

    sget-object v2, Lcom/bytedance/sdk/component/pl/j/d/nc/j;->l:Lcom/bytedance/sdk/component/pl/j/d/nc/j;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/pl/j/d/nc/g;->d(ILcom/bytedance/sdk/component/pl/j/d/nc/j;)V

    .line 864
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$4;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 865
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$4;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

    iget-object v1, v1, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->yh:Ljava/util/Set;

    iget v2, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$4;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 866
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
