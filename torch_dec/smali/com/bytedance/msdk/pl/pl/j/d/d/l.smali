.class public Lcom/bytedance/msdk/pl/pl/j/d/d/l;
.super Lcom/bytedance/msdk/pl/pl/j/d/d/j;


# instance fields
.field private oh:Lcom/bytedance/msdk/pl/d/d/pl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/msdk/pl/d/j;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/pl/pl/j/d/d/j;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/pl/d/j;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/pl/j/d/d/l;)Lcom/bytedance/msdk/pl/d/d/pl;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/l;->oh:Lcom/bytedance/msdk/pl/d/d/pl;

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

    .line 130
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    const/16 p3, 0x1f4f

    .line 131
    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p2

    .line 132
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Adn custom interstitial loader : callLoaderFail  code:"

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

    .line 133
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/pl/pl/j/d/d/l;->d(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const/16 p3, 0x1fab

    if-ne p1, p3, :cond_2

    if-eqz p2, :cond_1

    const/16 p1, 0x20d9

    .line 138
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    move-result-wide v2

    const/16 p1, 0x1f8b

    .line 139
    const-class p3, Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    move-object p1, v0

    .line 141
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Adn custom interstitial loader : callLoadSucceed price:"

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

    .line 142
    invoke-virtual {p0, v2, v3, p1}, Lcom/bytedance/msdk/pl/pl/j/d/d/l;->d(DLjava/util/Map;)V

    goto :goto_1

    :cond_2
    const/16 p2, 0x3f0

    if-ne p1, p2, :cond_3

    const-string p1, "Adn custom interstitial loader : callInterstitialShow"

    .line 144
    invoke-static {v1, p1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/pl/j/d/d/l;->pl()V

    goto :goto_1

    :cond_3
    const/16 p2, 0x3f1

    if-ne p1, p2, :cond_4

    const-string p1, "Adn custom interstitial loader : callInterstitialAdClick"

    .line 147
    invoke-static {v1, p1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/pl/j/d/d/l;->t()V

    goto :goto_1

    :cond_4
    const/16 p2, 0x3f6

    if-ne p1, p2, :cond_5

    const-string p1, "Adn custom interstitial loader : callInterstitialClosed"

    .line 150
    invoke-static {v1, p1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/pl/j/d/d/l;->nc()V

    goto :goto_1

    :cond_5
    const/16 p2, 0x3f7

    if-ne p1, p2, :cond_6

    const-string p1, "Adn custom interstitial loader : callInterstitialAdOpened"

    .line 153
    invoke-static {v1, p1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/pl/j/d/d/l;->qp()V

    goto :goto_1

    :cond_6
    const/16 p2, 0x3f8

    if-ne p1, p2, :cond_7

    const-string p1, "Adn custom interstitial loader : callInterstitialAdLeftApplication"

    .line 156
    invoke-static {v1, p1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/pl/j/d/d/l;->qf()V

    :cond_7
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

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/pl/j/d/d/l;->j()Z

    move-result v0

    const-string v1, "TTMediationSDK"

    if-nez v0, :cond_0

    const-string v0, "\u81ea\u5b9a\u4e49Adapter callLoadSuccess"

    .line 28
    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/bytedance/msdk/pl/d/d/wc;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/l;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/pl/d/d/wc;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/d/j;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iput-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/l;->oh:Lcom/bytedance/msdk/pl/d/d/pl;

    .line 30
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bytedance/msdk/pl/pl/j/d/d/l;->d(Lcom/bytedance/msdk/j/nc;DLjava/util/Map;)V

    return-void

    :cond_0
    const-string p1, "\u81ea\u5b9a\u4e49Adapter \u52a0\u8f7d\u6210\u529f\u6216\u8005\u5931\u8d25\u56de\u8c03\u53ea\u80fd\u8c03\u7528\u4e00\u6b21"

    .line 32
    invoke-static {v1, p1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public nc()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/l;->oh:Lcom/bytedance/msdk/pl/d/d/pl;

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Lcom/bytedance/msdk/pl/pl/j/d/d/l$3;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/pl/pl/j/d/d/l$3;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/d/l;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/pl/j/d/d/l;->d(Lcom/bytedance/msdk/api/t/d/j/j/d$d;)V

    :cond_0
    return-void
.end method

.method public pl()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/l;->oh:Lcom/bytedance/msdk/pl/d/d/pl;

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Lcom/bytedance/msdk/pl/pl/j/d/d/l$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/pl/pl/j/d/d/l$1;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/d/l;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/pl/j/d/d/l;->d(Lcom/bytedance/msdk/api/t/d/j/j/d$d;)V

    :cond_0
    return-void
.end method

.method public qf()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/l;->oh:Lcom/bytedance/msdk/pl/d/d/pl;

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Lcom/bytedance/msdk/pl/pl/j/d/d/l$5;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/pl/pl/j/d/d/l$5;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/d/l;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/pl/j/d/d/l;->d(Lcom/bytedance/msdk/api/t/d/j/j/d$d;)V

    :cond_0
    return-void
.end method

.method public qp()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/l;->oh:Lcom/bytedance/msdk/pl/d/d/pl;

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Lcom/bytedance/msdk/pl/pl/j/d/d/l$4;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/pl/pl/j/d/d/l$4;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/d/l;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/pl/j/d/d/l;->d(Lcom/bytedance/msdk/api/t/d/j/j/d$d;)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/l;->oh:Lcom/bytedance/msdk/pl/d/d/pl;

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Lcom/bytedance/msdk/pl/pl/j/d/d/l$2;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/pl/pl/j/d/d/l$2;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/d/l;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/pl/j/d/d/l;->d(Lcom/bytedance/msdk/api/t/d/j/j/d$d;)V

    :cond_0
    return-void
.end method
