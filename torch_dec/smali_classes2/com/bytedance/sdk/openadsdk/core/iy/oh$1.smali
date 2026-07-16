.class final Lcom/bytedance/sdk/openadsdk/core/iy/oh$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/bg/wc$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/iy/oh;->d(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTPermissionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTPermissionCallback;

.field final synthetic j:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTPermissionCallback;[Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/oh$1;->d:Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTPermissionCallback;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/oh$1;->j:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/oh$1;->d:Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTPermissionCallback;

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTPermissionCallback;->onGranted()V

    .line 73
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/oh$1;->j:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Z[Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/oh$1;->d:Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTPermissionCallback;

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTPermissionCallback;->onDenied(Ljava/lang/String;)V

    .line 82
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Z[Ljava/lang/String;)V

    return-void
.end method
