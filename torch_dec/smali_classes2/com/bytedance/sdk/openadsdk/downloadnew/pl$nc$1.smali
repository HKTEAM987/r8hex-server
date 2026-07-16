.class Lcom/bytedance/sdk/openadsdk/downloadnew/pl$nc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/network/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/downloadnew/pl$nc;->downloadWithConnection(ILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/oh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/downloadnew/j$d;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/downloadnew/pl$nc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/downloadnew/pl$nc;Lcom/bytedance/sdk/openadsdk/downloadnew/j$d;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/pl$nc$1;->j:Lcom/bytedance/sdk/openadsdk/downloadnew/pl$nc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/pl$nc$1;->d:Lcom/bytedance/sdk/openadsdk/downloadnew/j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/io/InputStream;
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/pl$nc$1;->d:Lcom/bytedance/sdk/openadsdk/downloadnew/j$d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/j$d;->d:Ljava/io/InputStream;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/pl$nc$1;->d:Lcom/bytedance/sdk/openadsdk/downloadnew/j$d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/j$d;->j:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/pl$nc$1;->d:Lcom/bytedance/sdk/openadsdk/downloadnew/j$d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/j$d;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j()I
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/pl$nc$1;->d:Lcom/bytedance/sdk/openadsdk/downloadnew/j$d;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/j$d;->pl:I

    return v0
.end method

.method public pl()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 1

    .line 556
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/pl$nc$1;->d:Lcom/bytedance/sdk/openadsdk/downloadnew/j$d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/j$d;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
