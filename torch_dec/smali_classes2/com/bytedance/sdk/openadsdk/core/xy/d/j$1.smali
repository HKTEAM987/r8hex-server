.class Lcom/bytedance/sdk/openadsdk/core/xy/d/j$1;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->d(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic j:Lorg/json/JSONArray;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/xy/d/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xy/d/j;Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$1;->pl:Lcom/bytedance/sdk/openadsdk/core/xy/d/j;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$1;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$1;->j:Lorg/json/JSONArray;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$1;->pl:Lcom/bytedance/sdk/openadsdk/core/xy/d/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$1;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$1;->j:Lorg/json/JSONArray;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->j(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/xy/d/j;Landroid/content/Context;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
