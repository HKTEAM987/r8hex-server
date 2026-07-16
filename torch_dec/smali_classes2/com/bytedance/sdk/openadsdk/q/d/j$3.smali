.class Lcom/bytedance/sdk/openadsdk/q/d/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/q/d/j;->pl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/q/d/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/q/d/j;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/q/d/j$3;->d:Lcom/bytedance/sdk/openadsdk/q/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/d/j$3;->d:Lcom/bytedance/sdk/openadsdk/q/d/j;

    const/4 v1, 0x0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/q/t;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v3

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/q/d/j;->d(Lcom/bytedance/sdk/openadsdk/q/d/j;Ljava/io/File;Ljava/lang/String;Landroid/content/Context;JJ)V

    return-void
.end method
