.class public Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;
.super Lcom/bytedance/sdk/openadsdk/mediation/d/d;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;
.implements Lcom/bytedance/sdk/openadsdk/mediation/bridge/IMediationCustomizeVideo;


# instance fields
.field private d:Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/d/d;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->d:Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;

    return-void
.end method


# virtual methods
.method public applyFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/16 p3, 0x1fe5

    if-ne p1, p3, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->reportVideoStart()V

    goto/16 :goto_0

    :cond_0
    const/16 p3, 0x1fe8

    if-ne p1, p3, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->reportVideoFinish()V

    goto/16 :goto_0

    :cond_1
    const/16 p3, 0x1fe6

    const-wide/16 v0, 0x0

    const/16 v2, 0x1f8a

    if-ne p1, p3, :cond_2

    .line 62
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-class p2, Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->reportVideoPause(J)V

    goto/16 :goto_0

    :cond_2
    const/16 p3, 0x1fe7

    if-ne p1, p3, :cond_3

    .line 65
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-class p2, Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->reportVideoContinue(J)V

    goto/16 :goto_0

    :cond_3
    const/16 p3, 0x1fe9

    if-ne p1, p3, :cond_4

    .line 68
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-class p2, Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->reportVideoBreak(J)V

    goto/16 :goto_0

    :cond_4
    const/16 p3, 0x1fea

    if-ne p1, p3, :cond_5

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->reportVideoAutoStart()V

    goto :goto_0

    :cond_5
    const/16 p3, 0x1feb

    const/16 v3, 0x1f8b

    const/16 v4, 0x1f4e

    const/4 v5, 0x0

    if-ne p1, p3, :cond_6

    .line 73
    invoke-virtual {p2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-class p3, Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 74
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-class p3, Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->reportVideoStartError(II)V

    goto :goto_0

    :cond_6
    const/16 p3, 0x1fec

    if-ne p1, p3, :cond_7

    .line 77
    invoke-virtual {p2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-class p3, Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, p3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 78
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-class v3, Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 79
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-class v2, Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 80
    invoke-virtual {p0, v0, v1, p1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->reportVideoError(JII)V

    :cond_7
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
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

    const/16 p3, 0x1fe5

    if-ne p1, p3, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->reportVideoStart()V

    goto :goto_0

    :cond_0
    const/16 p3, 0x1fe8

    if-ne p1, p3, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->reportVideoFinish()V

    goto :goto_0

    :cond_1
    const/16 p3, 0x1fe6

    const/16 v0, 0x1f8a

    if-ne p1, p3, :cond_2

    .line 32
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide p1

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->reportVideoPause(J)V

    goto :goto_0

    :cond_2
    const/16 p3, 0x1fe7

    if-ne p1, p3, :cond_3

    .line 35
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide p1

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->reportVideoContinue(J)V

    goto :goto_0

    :cond_3
    const/16 p3, 0x1fe9

    if-ne p1, p3, :cond_4

    .line 38
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide p1

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->reportVideoBreak(J)V

    goto :goto_0

    :cond_4
    const/16 p3, 0x1fea

    if-ne p1, p3, :cond_5

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->reportVideoAutoStart()V

    goto :goto_0

    :cond_5
    const/16 p3, 0x1feb

    const/16 v1, 0x1f8b

    const/16 v2, 0x1f4e

    if-ne p1, p3, :cond_6

    .line 43
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    .line 44
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p2

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->reportVideoStartError(II)V

    goto :goto_0

    :cond_6
    const/16 p3, 0x1fec

    if-ne p1, p3, :cond_7

    .line 47
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    .line 48
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p3

    .line 49
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v0

    .line 50
    invoke-virtual {p0, v0, v1, p1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->reportVideoError(JII)V

    :cond_7
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public reportVideoAutoStart()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->d:Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;

    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;->reportVideoAutoStart()V

    :cond_0
    return-void
.end method

.method public reportVideoBreak(J)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->d:Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;->reportVideoBreak(J)V

    :cond_0
    return-void
.end method

.method public reportVideoContinue(J)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->d:Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;->reportVideoContinue(J)V

    :cond_0
    return-void
.end method

.method public reportVideoError(JII)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->d:Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;

    if-eqz v0, :cond_0

    .line 142
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;->reportVideoError(JII)V

    :cond_0
    return-void
.end method

.method public reportVideoFinish()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->d:Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;

    if-eqz v0, :cond_0

    .line 114
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;->reportVideoFinish()V

    :cond_0
    return-void
.end method

.method public reportVideoPause(J)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->d:Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;

    if-eqz v0, :cond_0

    .line 100
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;->reportVideoPause(J)V

    :cond_0
    return-void
.end method

.method public reportVideoStart()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->d:Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;->reportVideoStart()V

    :cond_0
    return-void
.end method

.method public reportVideoStartError(II)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->d:Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;

    if-eqz v0, :cond_0

    .line 135
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;->reportVideoStartError(II)V

    :cond_0
    return-void
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
