.class public Lcom/bytedance/sdk/openadsdk/ww/d/j/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/api/proto/Bridge;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ww/d/j/j;->d:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ww/d/j/j;->d(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
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

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/d/j/j;->d:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_1

    .line 34
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    const v0, -0x5f5e0f3

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p1, -0x5f5e0f1

    .line 36
    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/ww/d/j/j;->d(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method

.method public d(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 44
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/ww/d/j/j;->d:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 45
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/bykv/d/d/d/d/j;->d(Landroid/util/SparseArray;)Lcom/bykv/d/d/d/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const v3, -0x5f5e0f3

    .line 46
    invoke-interface {v1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    .line 79
    :pswitch_0
    invoke-interface {v1, v7}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-interface {v1, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v1

    .line 81
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/ww/d/j/j;->d:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    invoke-interface {v4, v3, v1}, Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;->onInstalled(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :pswitch_1
    invoke-interface {v1, v7}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v3

    .line 74
    invoke-interface {v1, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-interface {v1, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v1

    .line 76
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/ww/d/j/j;->d:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    invoke-interface {v5, v3, v4, v6, v1}, Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;->onDownloadFinished(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :pswitch_2
    invoke-interface {v1, v7}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v8

    .line 67
    invoke-interface {v1, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v10

    .line 68
    invoke-interface {v1, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v12

    .line 69
    invoke-interface {v1, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v13

    .line 70
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/ww/d/j/j;->d:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    invoke-interface/range {v7 .. v13}, Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;->onDownloadFailed(JJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :pswitch_3
    invoke-interface {v1, v7}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v15

    .line 60
    invoke-interface {v1, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v17

    .line 61
    invoke-interface {v1, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v19

    .line 62
    invoke-interface {v1, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v20

    .line 63
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/ww/d/j/j;->d:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    invoke-interface/range {v14 .. v20}, Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;->onDownloadPaused(JJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :pswitch_4
    invoke-interface {v1, v7}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v7

    .line 53
    invoke-interface {v1, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v9

    .line 54
    invoke-interface {v1, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v11

    .line 55
    invoke-interface {v1, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v1

    .line 56
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/ww/d/j/j;->d:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    move-wide v4, v7

    move-wide v6, v9

    move-object v8, v11

    move-object v9, v1

    invoke-interface/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;->onDownloadActive(JJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :pswitch_5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/ww/d/j/j;->d:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;->onIdle()V

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x35fad
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 25
    sget-object v0, Lcom/bykv/d/d/d/d/j;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
