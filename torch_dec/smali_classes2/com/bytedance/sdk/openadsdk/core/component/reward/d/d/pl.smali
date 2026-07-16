.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/pl;
.super Ljava/lang/Object;


# static fields
.field private static final d:Lcom/bytedance/sdk/component/t/d/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "full_reward_adslot"

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/od;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/pl;->d:Lcom/bytedance/sdk/component/t/d/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;
    .locals 2

    const/4 v0, 0x0

    .line 25
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/pl;->d:Lcom/bytedance/sdk/component/t/d/j;

    invoke-interface {v1, p1, v0}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/dy;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 37
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/dy;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 41
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/pl;->d:Lcom/bytedance/sdk/component/t/d/j;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
