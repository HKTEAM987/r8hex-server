.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j$3;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j$3;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 234
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->d()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;Z)V

    return-void
.end method
