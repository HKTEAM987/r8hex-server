.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g$2;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g$2;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g$2;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->j(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g$2;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->pl(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g$2;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oh;->d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g$2;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g$2;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;

    .line 188
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->j(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dynamic_backup_render"

    const/4 v3, 0x0

    .line 187
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->wc(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
