.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$j;->d(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$j;Ljava/util/List;)V
    .locals 0

    .line 552
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$j$1;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$j;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$j$1;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 555
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$j$1;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$j;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$j;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$j$1;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$d;->d(Ljava/util/List;)V

    return-void
.end method
