.class public Lcom/bytedance/msdk/pl/pl/j/d/d/d;
.super Lcom/bytedance/msdk/pl/pl/j/d/d/j;


# instance fields
.field private oh:Lcom/bytedance/msdk/pl/d/d/pl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/msdk/pl/d/j;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/pl/pl/j/d/d/j;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/pl/d/j;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/pl/j/d/d/d;)Lcom/bytedance/msdk/pl/d/d/pl;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/d;->oh:Lcom/bytedance/msdk/pl/d/d/pl;

    return-object p0
.end method


# virtual methods
.method public d(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/16 p3, 0x1fbb

    const/4 v0, 0x0

    const-string v1, "TTMediationSDK"

    if-ne p1, p3, :cond_0

    const/16 p1, 0x1f4e

    .line 107
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    const/16 p3, 0x1f4f

    .line 108
    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p2

    .line 109
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Adn custom banner loader : callLoaderFail  code:"

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v2, " msg:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/pl/pl/j/d/d/d;->d(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    const/16 p3, 0x1fab

    if-ne p1, p3, :cond_2

    if-eqz p2, :cond_1

    const/16 p1, 0x20d9

    .line 115
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    move-result-wide v2

    const/16 p1, 0x1f8b

    .line 116
    const-class p3, Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    move-object p1, v0

    .line 118
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Adn custom banner loader : callLoadSucceed price:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " mextraMsg:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, v2, v3, p1}, Lcom/bytedance/msdk/pl/pl/j/d/d/d;->d(DLjava/util/Map;)V

    goto :goto_1

    :cond_2
    const/16 p2, 0x3f0

    if-ne p1, p2, :cond_3

    const-string p1, "Adn custom banner loader : callBannerAdShow"

    .line 121
    invoke-static {v1, p1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/pl/j/d/d/d;->pl()V

    goto :goto_1

    :cond_3
    const/16 p2, 0x3f1

    if-ne p1, p2, :cond_4

    const-string p1, "Adn custom banner loader : callBannerAdClick"

    .line 124
    invoke-static {v1, p1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/pl/j/d/d/d;->t()V

    goto :goto_1

    :cond_4
    const/16 p2, 0x3f6

    if-ne p1, p2, :cond_5

    const-string p1, "Adn custom banner loader : callBannerAdClosed"

    .line 127
    invoke-static {v1, p1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/pl/j/d/d/d;->nc()V

    :cond_5
    :goto_1
    return-object v0
.end method

.method public d(DLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/pl/j/d/d/d;->j()Z

    move-result v0

    const-string v1, "TTMediationSDK"

    if-nez v0, :cond_2

    const-string v0, "\u81ea\u5b9a\u4e49Adapter callLoadSuccess"

    .line 29
    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/bytedance/msdk/pl/d/d/j;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/d;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/pl/d/d/j;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/d/j;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iput-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/d;->oh:Lcom/bytedance/msdk/pl/d/d/pl;

    .line 31
    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/d;->nc:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/pl/d/d/pl;->pl(Ljava/util/Map;)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/d;->oh:Lcom/bytedance/msdk/pl/d/d/pl;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/d;->t:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/j/j;->xy()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/pl/d/d/pl;->qf(I)V

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/pl/j/d/d/d;->oh()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/d;->oh:Lcom/bytedance/msdk/pl/d/d/pl;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/pl/d/d/pl;->d(D)V

    :cond_0
    if-eqz p3, :cond_1

    .line 37
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/d;->nc:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/d;->oh:Lcom/bytedance/msdk/pl/d/d/pl;

    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/d;->nc:Ljava/util/Map;

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/pl/d/d/pl;->t(Ljava/util/Map;)V

    .line 40
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/d;->oh:Lcom/bytedance/msdk/pl/d/d/pl;

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/d/d;->d(Lcom/bytedance/msdk/j/nc;)V

    return-void

    :cond_2
    const-string p1, "\u81ea\u5b9a\u4e49Adapter \u52a0\u8f7d\u6210\u529f\u6216\u8005\u5931\u8d25\u56de\u8c03\u53ea\u80fd\u8c03\u7528\u4e00\u6b21"

    .line 42
    invoke-static {v1, p1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public nc()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/d;->oh:Lcom/bytedance/msdk/pl/d/d/pl;

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Lcom/bytedance/msdk/pl/pl/j/d/d/d$3;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/pl/pl/j/d/d/d$3;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/d/d;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/pl/j/d/d/d;->d(Lcom/bytedance/msdk/api/t/d/j/j/d$d;)V

    :cond_0
    return-void
.end method

.method public pl()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/d;->oh:Lcom/bytedance/msdk/pl/d/d/pl;

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lcom/bytedance/msdk/pl/pl/j/d/d/d$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/pl/pl/j/d/d/d$1;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/d/d;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/pl/j/d/d/d;->d(Lcom/bytedance/msdk/api/t/d/j/j/d$d;)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/d;->oh:Lcom/bytedance/msdk/pl/d/d/pl;

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Lcom/bytedance/msdk/pl/pl/j/d/d/d$2;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/pl/pl/j/d/d/d$2;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/d/d;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/pl/j/d/d/d;->d(Lcom/bytedance/msdk/api/t/d/j/j/d$d;)V

    :cond_0
    return-void
.end method
