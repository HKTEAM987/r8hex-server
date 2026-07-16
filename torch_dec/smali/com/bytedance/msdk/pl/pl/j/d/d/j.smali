.class public abstract Lcom/bytedance/msdk/pl/pl/j/d/d/j;
.super Lcom/bytedance/msdk/pl/pl/j/d/j;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private g:Ljava/lang/String;

.field private iy:Lcom/bytedance/msdk/api/d/j;

.field protected j:Lcom/bytedance/msdk/api/t/d/j/pl/pl;

.field protected l:Z

.field protected m:I

.field protected nc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private oh:Ljava/lang/String;

.field protected pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field protected t:Lcom/bytedance/msdk/pl/l/j/j;

.field protected wc:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/msdk/pl/d/j;)V
    .locals 0

    .line 48
    invoke-direct {p0, p2}, Lcom/bytedance/msdk/pl/pl/j/d/j;-><init>(Lcom/bytedance/msdk/pl/d/j;)V

    .line 39
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/j;->nc:Ljava/util/Map;

    const/4 p2, 0x0

    .line 42
    iput-boolean p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/j;->l:Z

    .line 43
    iput p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/j;->wc:I

    .line 44
    iput p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/j;->m:I

    .line 49
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/j;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
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

    const/16 v0, 0x201d

    if-ne p1, v0, :cond_0

    const/16 v0, 0x20d5

    .line 177
    const-class v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    iput-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/j;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    goto :goto_0

    :cond_0
    const/16 v0, 0x1fc9

    const-string v1, "TTMediationSDK"

    if-ne p1, v0, :cond_1

    .line 179
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/pl/j/d/d/j;->wc()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Adn custom loader : getAdm = "

    .line 180
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/16 v0, 0x2020

    if-ne p1, v0, :cond_2

    .line 183
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/pl/j/d/d/j;->m()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Adn custom loader : getExtraDataNoParse = "

    .line 184
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    const/16 v0, 0x2022

    if-ne p1, v0, :cond_3

    .line 187
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/pl/j/d/d/j;->oh()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Adn custom loader : getBiddingType = "

    .line 188
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    const/16 v0, 0x2023

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    const/16 v0, 0x1f8b

    .line 192
    const-class v2, Ljava/util/Map;

    invoke-interface {p2, v0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "Adn custom loader : setExtraInfo map ="

    .line 193
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/pl/j/d/d/j;->d(Ljava/util/Map;)V

    .line 197
    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/msdk/pl/pl/j/d/d/j;->d(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
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
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/j;->oh:Ljava/lang/String;

    return-object p1
.end method

.method public d(ILjava/lang/String;)V
    .locals 1

    .line 53
    new-instance v0, Lcom/bytedance/msdk/api/d;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/pl/j/d/d/j;->d(Lcom/bytedance/msdk/api/d;)V

    return-void
.end method

.method public final d(Lcom/bytedance/msdk/api/t/d/j/j/d$d;)V
    .locals 1

    .line 208
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/pl/j/d/d/j;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 210
    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/j/j/d$d;->d()V

    return-void

    :cond_0
    const-string p1, "TTMediationSDK"

    const-string v0, "\u81ea\u5b9a\u4e49Adapter \u8c03\u7528\u9519\u8bef\u9700\u8981\u5728load\u6210\u529f\u4e4b\u540e\u624d\u53ef\u4ee5\u8c03\u7528"

    .line 213
    invoke-static {p1, v0}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public d(Lcom/bytedance/msdk/j/nc;)V
    .locals 2

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/pl/j/d/d/j;->d(Ljava/util/List;)V

    return-void
.end method

.method protected d(Lcom/bytedance/msdk/j/nc;DLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/j/nc;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-lez v0, :cond_0

    .line 253
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/pl/j/d/d/j;->oh()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 254
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/msdk/j/nc;->d(D)V

    :cond_0
    if-eqz p4, :cond_1

    .line 257
    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/j;->nc:Ljava/util/Map;

    invoke-interface {p2, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 259
    :cond_1
    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/j;->nc:Ljava/util/Map;

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/j/nc;->t(Ljava/util/Map;)V

    .line 260
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/d/j;->d(Lcom/bytedance/msdk/j/nc;)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;)V"
        }
    .end annotation

    .line 265
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/j/nc;

    .line 266
    iget-object v2, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/j;->nc:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/j/nc;->pl(Ljava/util/Map;)V

    .line 267
    iget-object v2, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/j;->t:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v2}, Lcom/bytedance/msdk/pl/l/j/j;->xy()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/j/nc;->qf(I)V

    goto :goto_0

    .line 269
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j;->d(Ljava/util/List;)V

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/j;->nc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 127
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/j;->nc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public d(ZDILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZDI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/j;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 147
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const/16 v1, 0x20d6

    .line 148
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    const/16 p1, 0x20d7

    .line 149
    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/d/d/d/d/j;->d(ID)Lcom/bykv/d/d/d/d/j;

    const/16 p1, 0x20d8

    .line 150
    invoke-virtual {v0, p1, p4}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    const/16 p1, 0x1f8b

    .line 151
    invoke-virtual {v0, p1, p5}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 152
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/j;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class p3, Ljava/lang/Void;

    const/16 p4, 0x2021

    invoke-interface {p1, p4, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public g()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/j;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 134
    const-class v2, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    const/16 v3, 0x1fb9

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    if-nez v0, :cond_0

    .line 136
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->ADN_NO_READY_API:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    :cond_0
    return-object v0

    .line 141
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->ADN_NO_READY_API:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object v0
.end method

.method public iy()V
    .locals 4

    .line 157
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/j;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 158
    const-class v2, Ljava/lang/Void;

    const/16 v3, 0x1fd5

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final j(Landroid/content/Context;Lcom/bytedance/msdk/pl/l/j/j;Lcom/bytedance/msdk/api/d/j;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/pl/l/j/j;",
            "Lcom/bytedance/msdk/api/d/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 58
    iput-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/j;->t:Lcom/bytedance/msdk/pl/l/j/j;

    .line 59
    iput-object p3, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/j;->iy:Lcom/bytedance/msdk/api/d/j;

    .line 60
    new-instance p4, Lcom/bytedance/msdk/api/t/d/j/pl/pl;

    .line 61
    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/j/j;->ka()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/j/j;->q()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/j/j;->qp()I

    move-result v3

    .line 64
    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/j/j;->qf()I

    move-result v4

    .line 65
    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/j/j;->bg()Ljava/lang/String;

    move-result-object v5

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/msdk/api/t/d/j/pl/pl;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    iput-object p4, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/j;->j:Lcom/bytedance/msdk/api/t/d/j/pl/pl;

    .line 66
    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/j/j;->r()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/msdk/l/j/d;->d(Ljava/lang/String;)Lcom/bytedance/msdk/api/t/d/j/l/d;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/t/d/j/l/d;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iput-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/j;->oh:Ljava/lang/String;

    .line 68
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object p2

    const/16 p4, 0x1f4b

    .line 69
    invoke-virtual {p2, p4, p0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/d;->d()I

    move-result p4

    const/16 v0, 0x170c

    const/16 v1, 0x1f49

    if-lt p4, v0, :cond_1

    .line 71
    invoke-static {p1}, Lcom/bytedance/msdk/d/nc/d;->d(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p2, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    :goto_1
    const/16 p1, 0x1f4a

    .line 75
    iget-object p4, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/j;->g:Ljava/lang/String;

    invoke-virtual {p2, p1, p4}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    .line 76
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/j;->j:Lcom/bytedance/msdk/api/t/d/j/pl/pl;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/t/d/j/pl/pl;->d()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const/16 p4, 0x2162

    invoke-virtual {p2, p4, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 77
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/d/j;->y()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 p1, 0x2164

    .line 78
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/d/j;->y()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 81
    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/core/r/d;->d()Lcom/bytedance/msdk/core/r/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/r/d;->wc()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 83
    invoke-virtual {p2}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class p3, Ljava/lang/Void;

    const/16 p4, 0x1faa

    invoke-interface {p1, p4, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void

    .line 85
    :cond_3
    new-instance p1, Lcom/bytedance/msdk/api/d;

    const-string p2, "Adn custom class loader is null"

    invoke-direct {p1, p2}, Lcom/bytedance/msdk/api/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/d/j;->d(Lcom/bytedance/msdk/api/d;)V

    return-void
.end method

.method public final j(Lcom/bytedance/msdk/api/t/d/j/j/d$d;)V
    .locals 3

    .line 218
    iget-boolean v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/j;->l:Z

    const-string v1, "TTMediationSDK"

    if-eqz v0, :cond_1

    .line 219
    iget v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/j;->wc:I

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 220
    iput v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/j;->wc:I

    if-eqz p1, :cond_2

    .line 222
    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/j/j/d$d;->d()V

    return-void

    :cond_0
    const-string p1, "\u81ea\u5b9a\u4e49Adapter show\u65b9\u6cd5\u56de\u8c03\u6b21\u6570\u9700\u8981\u5c0f\u4e8e2\u6b21"

    .line 225
    invoke-static {v1, p1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "\u81ea\u5b9a\u4e49Adapter show\u65b9\u6cd5\u56de\u8c03\u5fc5\u987b\u7531GroMore\u89e6\u53d1show\u65f6\u624d\u4f1a\u751f\u6548"

    .line 228
    invoke-static {v1, p1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/j;->l:Z

    return-void
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/j;->t:Lcom/bytedance/msdk/pl/l/j/j;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/j/j;->oe()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public oh()I
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/j;->t:Lcom/bytedance/msdk/pl/l/j/j;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/j/j;->yn()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pl(Lcom/bytedance/msdk/api/t/d/j/j/d$d;)V
    .locals 2

    .line 233
    iget v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/j;->m:I

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 234
    iput v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/j;->m:I

    if-eqz p1, :cond_1

    .line 236
    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/j/j/d$d;->d()V

    return-void

    :cond_0
    const-string p1, "TTMediationSDK"

    const-string v0, "\u81ea\u5b9a\u4e49Adapter click\u65b9\u6cd5\u56de\u8c03\u6b21\u6570\u9700\u8981\u5c0f\u4e8e60\u6b21"

    .line 239
    invoke-static {p1, v0}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 4

    .line 163
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/j;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 164
    const-class v2, Ljava/lang/Void;

    const/16 v3, 0x1fd4

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public r()V
    .locals 4

    .line 169
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/j;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 170
    const-class v2, Ljava/lang/Void;

    const/16 v3, 0x1fad

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public wc()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/j;->t:Lcom/bytedance/msdk/pl/l/j/j;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/j/j;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
