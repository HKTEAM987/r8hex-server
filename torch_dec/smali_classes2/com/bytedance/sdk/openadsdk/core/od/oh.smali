.class public Lcom/bytedance/sdk/openadsdk/core/od/oh;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static j:Lcom/bytedance/sdk/openadsdk/core/pl;

.field private static pl:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sync_switch"

    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/j;->j(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 44
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "status"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/od/oh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method protected static d(I)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "sync_switch"

    const/4 v4, 0x0

    .line 67
    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/api/plugin/j;->j(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 68
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "status"

    invoke-interface {v2, v3, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/od/oh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 73
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    if-ne v3, v0, :cond_1

    if-ne p0, v1, :cond_1

    .line 76
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/od/oh;->j:Lcom/bytedance/sdk/openadsdk/core/pl;

    if-eqz p0, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pl;->isInitSuccess()Z

    move-result p0

    if-nez p0, :cond_1

    .line 79
    :try_start_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/od/oh;->j:Lcom/bytedance/sdk/openadsdk/core/pl;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/od/oh;->pl:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl;->init(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    const/4 p0, 0x0

    .line 80
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/od/oh;->j:Lcom/bytedance/sdk/openadsdk/core/pl;

    .line 81
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/od/oh;->pl:Lcom/bykv/vk/openvk/api/proto/ValueSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "SdkSwitch"

    const-string v1, "init sdk error"

    .line 83
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static d()Z
    .locals 2

    .line 53
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/od/oh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
