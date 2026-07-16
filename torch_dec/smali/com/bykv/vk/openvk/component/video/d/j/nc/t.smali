.class public Lcom/bykv/vk/openvk/component/video/d/j/nc/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/d/j/nc/j;


# instance fields
.field private d:Lcom/bytedance/sdk/component/j/d/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/nc/t;->d:Lcom/bytedance/sdk/component/j/d/q;

    .line 25
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/pl;->pl()Lcom/bytedance/sdk/component/j/d/q;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/nc/t;->d:Lcom/bytedance/sdk/component/j/d/q;

    return-void
.end method


# virtual methods
.method public d(Lcom/bykv/vk/openvk/component/video/d/j/nc/nc;)Lcom/bykv/vk/openvk/component/video/d/j/nc/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/bytedance/sdk/component/j/d/qp$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/j/d/qp$d;-><init>()V

    .line 33
    :try_start_0
    iget-object v1, p1, Lcom/bykv/vk/openvk/component/video/d/j/nc/nc;->nc:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 34
    iget-object v1, p1, Lcom/bykv/vk/openvk/component/video/d/j/nc/nc;->nc:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    .line 43
    :cond_1
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/component/j/d/qp$d;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/j/d/qp$d;

    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, p1, Lcom/bykv/vk/openvk/component/video/d/j/nc/nc;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/j/d/qp$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/j/d/qp$d;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/qp$d;->d()Lcom/bytedance/sdk/component/j/d/qp$d;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/qp$d;->j()Lcom/bytedance/sdk/component/j/d/qp;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/j/nc/t;->d:Lcom/bytedance/sdk/component/j/d/q;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/j/d/q;->d(Lcom/bytedance/sdk/component/j/d/qp;)Lcom/bytedance/sdk/component/j/d/j;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/bytedance/sdk/component/j/d/j;->d()Lcom/bytedance/sdk/component/j/d/ww;

    move-result-object v0

    const-string v1, "NetworkSoureVolleyImpl"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "response code = "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/ww;->pl()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    new-instance v1, Lcom/bykv/vk/openvk/component/video/d/j/nc/l;

    invoke-direct {v1, v0, p1}, Lcom/bykv/vk/openvk/component/video/d/j/nc/l;-><init>(Lcom/bytedance/sdk/component/j/d/ww;Lcom/bykv/vk/openvk/component/video/d/j/nc/nc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    .line 57
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
