.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->j(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;I)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy$3;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy$3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy$3;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy$3;->d:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;I)V

    .line 463
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy$3;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy$3;->d:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->j(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;I)V

    .line 464
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy$3;->d:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy$3;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->nc(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy$3;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy$3;->d:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->pl(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;I)I

    .line 468
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy$3;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy$3;->d:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;Z)V

    return-void
.end method
