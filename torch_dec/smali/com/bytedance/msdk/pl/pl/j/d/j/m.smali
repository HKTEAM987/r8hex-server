.class public Lcom/bytedance/msdk/pl/pl/j/d/j/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/pl/j/d/j/m;Ljava/util/List;Lcom/bytedance/msdk/pl/pl/j/d/j;Z)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/pl/pl/j/d/j/m;->d(Ljava/util/List;Lcom/bytedance/msdk/pl/pl/j/d/j;Z)V

    return-void
.end method

.method private d(Ljava/util/List;Lcom/bytedance/msdk/pl/pl/j/d/j;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/ww/j/j/g;",
            ">;",
            "Lcom/bytedance/msdk/pl/pl/j/d/j;",
            "Z)V"
        }
    .end annotation

    .line 85
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    const-string v0, "PangleNativeAd_nativeSupportRenderControl_adNum:"

    .line 86
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 88
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 91
    new-instance v10, Lcom/bytedance/msdk/pl/pl/j/d/j/m$2;

    const/4 v2, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v5, v13

    move-object v6, v15

    move/from16 v7, p3

    move-object v8, v12

    move v9, v11

    move/from16 v16, v11

    move-object v11, v10

    move-object/from16 v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/msdk/pl/pl/j/d/j/m$2;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/j/m;Lcom/bykv/vk/openvk/api/proto/Bridge;JLjava/util/List;Lcom/bytedance/sdk/openadsdk/ww/j/j/g;ZLjava/util/concurrent/atomic/AtomicInteger;ILcom/bytedance/msdk/pl/pl/j/d/j;)V

    invoke-virtual {v15, v11}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->d(Lcom/bytedance/sdk/openadsdk/pz/d/j/d/pl;)V

    .line 102
    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;->fo()V

    move/from16 v11, v16

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public d(ZLcom/bytedance/sdk/openadsdk/core/a;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/msdk/pl/pl/j/d/j;)V
    .locals 7

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    new-instance v6, Lcom/bytedance/msdk/pl/pl/j/d/j/m$1;

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p4

    move-object v4, p3

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/msdk/pl/pl/j/d/j/m$1;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/j/m;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bytedance/msdk/pl/pl/j/d/j;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Z)V

    invoke-virtual {p2, p3, v6}, Lcom/bytedance/sdk/openadsdk/core/a;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;)V

    :cond_1
    :goto_0
    return-void
.end method
