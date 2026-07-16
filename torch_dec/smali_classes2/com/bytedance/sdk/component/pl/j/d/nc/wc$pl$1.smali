.class Lcom/bytedance/sdk/component/pl/j/d/nc/wc$pl$1;
.super Lcom/bytedance/sdk/component/pl/j/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/pl/j/d/nc/wc$pl;->d(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

.field final synthetic pl:Lcom/bytedance/sdk/component/pl/j/d/nc/wc$pl;


# direct methods
.method varargs constructor <init>(Lcom/bytedance/sdk/component/pl/j/d/nc/wc$pl;Ljava/lang/String;[Ljava/lang/Object;Lcom/bytedance/sdk/component/pl/j/d/nc/oh;)V
    .locals 0

    .line 671
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$pl$1;->pl:Lcom/bytedance/sdk/component/pl/j/d/nc/wc$pl;

    iput-object p4, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$pl$1;->d:Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/pl/j/d/j;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public pl()V
    .locals 4

    .line 675
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$pl$1;->pl:Lcom/bytedance/sdk/component/pl/j/d/nc/wc$pl;

    iget-object v0, v0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$pl;->pl:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

    iget-object v0, v0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->pl:Lcom/bytedance/sdk/component/pl/j/d/nc/wc$j;

    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$pl$1;->d:Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$j;->d(Lcom/bytedance/sdk/component/pl/j/d/nc/oh;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 677
    invoke-static {}, Lcom/bytedance/sdk/component/pl/j/d/wc/nc;->j()Lcom/bytedance/sdk/component/pl/j/d/wc/nc;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Http2Connection.Listener failure for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$pl$1;->pl:Lcom/bytedance/sdk/component/pl/j/d/nc/wc$pl;

    iget-object v3, v3, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$pl;->pl:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

    iget-object v3, v3, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->nc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2, v0}, Lcom/bytedance/sdk/component/pl/j/d/wc/nc;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 679
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$pl$1;->d:Lcom/bytedance/sdk/component/pl/j/d/nc/oh;

    sget-object v1, Lcom/bytedance/sdk/component/pl/j/d/nc/j;->j:Lcom/bytedance/sdk/component/pl/j/d/nc/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->d(Lcom/bytedance/sdk/component/pl/j/d/nc/j;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
