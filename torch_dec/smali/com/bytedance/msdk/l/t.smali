.class public Lcom/bytedance/msdk/l/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/l/t$d;
    }
.end annotation


# static fields
.field private static d:Landroid/content/Context;

.field private static volatile j:Lcom/bytedance/msdk/l/t$d;

.field private static volatile pl:Lcom/bytedance/msdk/l/t$d;


# direct methods
.method public static d(IIJZZLorg/json/JSONObject;JLorg/json/JSONObject;)V
    .locals 13

    .line 194
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/t/j;

    const-string v1, "track_get_config_final"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/t/j;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/msdk/l/t$6;

    move-object v2, v1

    move v3, p0

    move v4, p1

    move-wide v5, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    move-object/from16 v12, p9

    invoke-direct/range {v2 .. v12}, Lcom/bytedance/msdk/l/t$6;-><init>(IIJZZLorg/json/JSONObject;JLorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/t/j;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(J)V
    .locals 11

    .line 42
    new-instance v10, Lcom/bytedance/msdk/l/t$d;

    const-string v1, "sdk_init"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-wide v2, p0

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/msdk/l/t$d;-><init>(Ljava/lang/String;JJIILorg/json/JSONObject;Ljava/util/Map;)V

    .line 43
    sput-object v10, Lcom/bytedance/msdk/l/t;->j:Lcom/bytedance/msdk/l/t$d;

    invoke-static {v10}, Lcom/bytedance/msdk/l/t$d;->d(Lcom/bytedance/msdk/l/t$d;)V

    return-void
.end method

.method public static d(JIIJLorg/json/JSONObject;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIJ",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 174
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/t/j;

    const-string v1, "track_sdk_init_end"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/t/j;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/msdk/l/t$4;

    move-object v2, v1

    move-wide v3, p0

    move v5, p2

    move v6, p3

    move-wide v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/msdk/l/t$4;-><init>(JIIJLorg/json/JSONObject;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/t/j;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(JIILorg/json/JSONObject;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 48
    new-instance v10, Lcom/bytedance/msdk/l/t$d;

    const-string v1, "sdk_init_end"

    const-wide/16 v2, -0x1

    move-object v0, v10

    move-wide v4, p0

    move v6, p2

    move v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/msdk/l/t$d;-><init>(Ljava/lang/String;JJIILorg/json/JSONObject;Ljava/util/Map;)V

    .line 49
    sput-object v10, Lcom/bytedance/msdk/l/t;->pl:Lcom/bytedance/msdk/l/t$d;

    invoke-static {v10}, Lcom/bytedance/msdk/l/t$d;->d(Lcom/bytedance/msdk/l/t$d;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 0

    .line 37
    sput-object p0, Lcom/bytedance/msdk/l/t;->d:Landroid/content/Context;

    return-void
.end method

.method public static d(Z)V
    .locals 2

    .line 184
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/t/j;

    const-string v1, "track_get_config_start"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/t/j;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/msdk/l/t$5;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/l/t$5;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/t/j;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d()Z
    .locals 1

    .line 53
    invoke-static {}, Lcom/bytedance/msdk/m/pz;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static j()V
    .locals 2

    .line 141
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/t/j;

    const-string v1, "track_start_up"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/t/j;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/msdk/l/t$1;

    invoke-direct {v1}, Lcom/bytedance/msdk/l/t$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/t/j;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static j(J)V
    .locals 2

    .line 162
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/t/j;

    const-string v1, "track_sdk_init"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/t/j;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/msdk/l/t$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/msdk/l/t$3;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/t/j;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static nc()Ljava/lang/String;
    .locals 1

    .line 61
    invoke-static {}, Lcom/bytedance/msdk/m/pz;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static pl()V
    .locals 2

    .line 151
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/t/j;

    const-string v1, "track_mediation_sdk_init"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/t/j;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/msdk/l/t$2;

    invoke-direct {v1}, Lcom/bytedance/msdk/l/t$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/t/j;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic t()Ljava/lang/String;
    .locals 1

    .line 26
    invoke-static {}, Lcom/bytedance/msdk/l/t;->nc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
