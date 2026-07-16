.class public abstract Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;
.super Lcom/bytedance/sdk/openadsdk/ww/j/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$d;
    }
.end annotation


# instance fields
.field private d:[I

.field protected m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$d;

.field protected oh:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/t;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V
    .locals 0

    return-void
.end method

.method protected d(Landroid/app/Dialog;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/app/Dialog;[I)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->oh:Landroid/app/Dialog;

    .line 91
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->d:[I

    .line 94
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->oh:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->d(Landroid/app/Dialog;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/c/d/j/d/d;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/c/d/j/d/j;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/c/d/j/d/pl;)V
    .locals 0

    return-void
.end method

.method protected d(Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->oh:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 170
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->d:[I

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;Landroid/app/Dialog;[I)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/d/d;)V
    .locals 2

    .line 252
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->g()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->g()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iu()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/ww/j/d/d;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/pz;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public abstract g()Lcom/bytedance/sdk/openadsdk/core/li/sv;
.end method

.method public iy()Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method

.method public l()Lcom/bytedance/sdk/openadsdk/ww/j/j/t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public nc()V
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->g()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->g()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pz;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pl()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()V
    .locals 0

    return-void
.end method
