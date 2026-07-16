.class public final Lcom/bytedance/sdk/openadsdk/core/od;
.super Ljava/lang/Object;


# static fields
.field public static d:Z = false

.field public static j:I = 0x1b03

.field public static l:Ljava/lang/String; = "main"

.field public static m:Ljava/lang/String; = "6.6.0.0"

.field public static nc:Z = true

.field public static pl:Ljava/lang/String; = "6.9.1.5"

.field public static t:I = 0x3e7

.field public static wc:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public static d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static l()Z
    .locals 2

    const-string v0, "internal"

    .line 122
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/od;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static nc()Ljava/lang/String;
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/od;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "_plugin"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/od;->wc:Z

    if-eqz v1, :cond_1

    const-string v1, "_open"

    goto :goto_1

    :cond_1
    const-string v1, "_close"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static pl()Z
    .locals 1

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dy/l;->d()Z

    move-result v0

    return v0
.end method

.method public static t()Z
    .locals 1

    .line 91
    invoke-static {}, Lcom/bytedance/sdk/component/q/j/j;->x()Z

    move-result v0

    return v0
.end method
