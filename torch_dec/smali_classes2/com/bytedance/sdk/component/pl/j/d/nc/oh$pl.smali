.class Lcom/bytedance/sdk/component/pl/j/d/nc/oh$pl;
.super Lcom/bytedance/sdk/component/pl/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/pl/j/d/nc/oh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "pl"
.end annotation


# instance fields
.field final synthetic j:Lcom/bytedance/sdk/component/pl/j/d/nc/oh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/pl/j/d/nc/oh;)V
    .locals 0

    .line 622
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$pl;->j:Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/pl/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 630
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 632
    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 638
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$pl;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$pl;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method protected m_()V
    .locals 2

    .line 625
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/oh$pl;->j:Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    sget-object v1, Lcom/bytedance/sdk/component/pl/j/d/nc/j;->l:Lcom/bytedance/sdk/component/pl/j/d/nc/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->j(Lcom/bytedance/sdk/component/pl/j/d/nc/j;)V

    return-void
.end method
