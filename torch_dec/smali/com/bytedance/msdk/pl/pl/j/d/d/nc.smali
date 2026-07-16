.class public Lcom/bytedance/msdk/pl/pl/j/d/d/nc;
.super Lcom/bytedance/msdk/pl/pl/j/d/d/j;


# instance fields
.field private volatile oh:Lcom/bytedance/msdk/pl/d/d/pl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/msdk/pl/d/j;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/pl/pl/j/d/d/j;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/pl/d/j;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/pl/j/d/d/nc;)Lcom/bytedance/msdk/pl/d/d/pl;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/nc;->oh:Lcom/bytedance/msdk/pl/d/d/pl;

    return-object p0
.end method


# virtual methods
.method public d(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9
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

    .line 173
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    const/16 p3, 0x1f4f

    .line 174
    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p2

    .line 175
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Adn custom full loader : callLoaderFail  code:"

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

    .line 176
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/pl/pl/j/d/d/nc;->d(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const/16 p3, 0x1fab

    const/16 v2, 0x1f8b

    if-ne p1, p3, :cond_2

    if-eqz p2, :cond_1

    const/16 p1, 0x20d9

    .line 181
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    move-result-wide v3

    .line 182
    const-class p1, Ljava/util/Map;

    invoke-interface {p2, v2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    move-object p1, v0

    .line 184
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Adn custom full loader : callLoadSucceed price:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " mextraMsg:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0, v3, v4, p1}, Lcom/bytedance/msdk/pl/pl/j/d/d/nc;->d(DLjava/util/Map;)V

    goto/16 :goto_1

    :cond_2
    const/16 p3, 0x1fb0

    if-ne p1, p3, :cond_3

    const-string p1, "Adn custom full loader : callAdVideoCache"

    .line 187
    invoke-static {v1, p1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/pl/j/d/d/nc;->pl()V

    goto/16 :goto_1

    :cond_3
    const/16 p3, 0x3f0

    if-ne p1, p3, :cond_4

    const-string p1, "Adn custom full loader : callFullVideoAdShow"

    .line 190
    invoke-static {v1, p1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/pl/j/d/d/nc;->t()V

    goto/16 :goto_1

    :cond_4
    const/16 p3, 0x3f1

    if-ne p1, p3, :cond_5

    const-string p1, "Adn custom full loader : callFullVideoAdClick"

    .line 193
    invoke-static {v1, p1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/pl/j/d/d/nc;->nc()V

    goto/16 :goto_1

    :cond_5
    const/16 p3, 0x3f6

    if-ne p1, p3, :cond_6

    const-string p1, "Adn custom full loader : callFullVideoAdClosed"

    .line 196
    invoke-static {v1, p1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/pl/j/d/d/nc;->qp()V

    goto/16 :goto_1

    :cond_6
    const/16 p3, 0x402

    if-ne p1, p3, :cond_7

    const-string p1, "Adn custom full loader : callFullVideoComplete"

    .line 199
    invoke-static {v1, p1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/pl/j/d/d/nc;->qf()V

    goto/16 :goto_1

    :cond_7
    const/16 p3, 0x3fd

    if-ne p1, p3, :cond_8

    const-string p1, "Adn custom full loader : callFullVideoError"

    .line 202
    invoke-static {v1, p1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/pl/j/d/d/nc;->ww()V

    goto :goto_1

    :cond_8
    const/16 p3, 0x40d

    if-ne p1, p3, :cond_9

    const-string p1, "Adn custom full loader : callFullVideoSkippedVideo"

    .line 205
    invoke-static {v1, p1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/pl/j/d/d/nc;->hb()V

    goto :goto_1

    :cond_9
    const/16 p3, 0x3fa

    if-ne p1, p3, :cond_a

    if-eqz p2, :cond_a

    const/16 p1, 0x1f51

    .line 210
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v5

    const/16 p1, 0x1f52

    .line 211
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->floatValue(I)F

    move-result v6

    const/16 p1, 0x1f53

    .line 212
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v7

    .line 213
    const-class p1, Ljava/util/Map;

    invoke-interface {p2, v2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/util/Map;

    .line 214
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Adn custom full loader : callFullVideoRewardVerify rewardVerify:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " amount:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " name:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " map:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    new-instance p1, Lcom/bytedance/msdk/pl/pl/j/d/d/nc$8;

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/msdk/pl/pl/j/d/d/nc$8;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/d/nc;ZFLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/d/nc;->d(Lcom/bytedance/msdk/api/pl/d;)V

    :cond_a
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
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/pl/j/d/d/nc;->j()Z

    move-result v0

    const-string v1, "TTMediationSDK"

    if-nez v0, :cond_1

    const-string v0, "\u81ea\u5b9a\u4e49Adapter callLoadSuccess"

    .line 29
    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/nc;->oh:Lcom/bytedance/msdk/pl/d/d/pl;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/bytedance/msdk/pl/d/d/l;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/nc;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/pl/d/d/l;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/d/j;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iput-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/nc;->oh:Lcom/bytedance/msdk/pl/d/d/pl;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/nc;->oh:Lcom/bytedance/msdk/pl/d/d/pl;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bytedance/msdk/pl/pl/j/d/d/nc;->d(Lcom/bytedance/msdk/j/nc;DLjava/util/Map;)V

    return-void

    :cond_1
    const-string p1, "\u81ea\u5b9a\u4e49Adapter \u52a0\u8f7d\u6210\u529f\u6216\u8005\u5931\u8d25\u56de\u8c03\u53ea\u80fd\u8c03\u7528\u4e00\u6b21"

    .line 35
    invoke-static {v1, p1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/pl/d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/nc;->oh:Lcom/bytedance/msdk/pl/d/d/pl;

    if-eqz v0, :cond_1

    .line 157
    new-instance v0, Lcom/bytedance/msdk/pl/pl/j/d/d/nc$7;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/d/nc$7;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/d/nc;Lcom/bytedance/msdk/api/pl/d;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/pl/j/d/d/nc;->d(Lcom/bytedance/msdk/api/t/d/j/j/d$d;)V

    :cond_1
    return-void
.end method

.method public hb()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/nc;->oh:Lcom/bytedance/msdk/pl/d/d/pl;

    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Lcom/bytedance/msdk/pl/pl/j/d/d/nc$6;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/pl/pl/j/d/d/nc$6;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/d/nc;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/pl/j/d/d/nc;->d(Lcom/bytedance/msdk/api/t/d/j/j/d$d;)V

    :cond_0
    return-void
.end method

.method public nc()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/nc;->oh:Lcom/bytedance/msdk/pl/d/d/pl;

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Lcom/bytedance/msdk/pl/pl/j/d/d/nc$2;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/pl/pl/j/d/d/nc$2;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/d/nc;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/pl/j/d/d/nc;->d(Lcom/bytedance/msdk/api/t/d/j/j/d$d;)V

    :cond_0
    return-void
.end method

.method public pl()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/nc;->oh:Lcom/bytedance/msdk/pl/d/d/pl;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/bytedance/msdk/pl/d/d/l;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/nc;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/pl/d/d/l;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/d/j;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iput-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/nc;->oh:Lcom/bytedance/msdk/pl/d/d/pl;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/nc;->oh:Lcom/bytedance/msdk/pl/d/d/pl;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/d/nc;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d;)V

    return-void
.end method

.method public qf()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/nc;->oh:Lcom/bytedance/msdk/pl/d/d/pl;

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Lcom/bytedance/msdk/pl/pl/j/d/d/nc$4;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/pl/pl/j/d/d/nc$4;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/d/nc;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/pl/j/d/d/nc;->d(Lcom/bytedance/msdk/api/t/d/j/j/d$d;)V

    :cond_0
    return-void
.end method

.method public qp()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/nc;->oh:Lcom/bytedance/msdk/pl/d/d/pl;

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Lcom/bytedance/msdk/pl/pl/j/d/d/nc$3;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/pl/pl/j/d/d/nc$3;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/d/nc;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/pl/j/d/d/nc;->d(Lcom/bytedance/msdk/api/t/d/j/j/d$d;)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/nc;->oh:Lcom/bytedance/msdk/pl/d/d/pl;

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lcom/bytedance/msdk/pl/pl/j/d/d/nc$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/pl/pl/j/d/d/nc$1;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/d/nc;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/pl/j/d/d/nc;->d(Lcom/bytedance/msdk/api/t/d/j/j/d$d;)V

    :cond_0
    return-void
.end method

.method public ww()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/nc;->oh:Lcom/bytedance/msdk/pl/d/d/pl;

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Lcom/bytedance/msdk/pl/pl/j/d/d/nc$5;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/pl/pl/j/d/d/nc$5;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/d/nc;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/pl/j/d/d/nc;->d(Lcom/bytedance/msdk/api/t/d/j/j/d$d;)V

    :cond_0
    return-void
.end method
