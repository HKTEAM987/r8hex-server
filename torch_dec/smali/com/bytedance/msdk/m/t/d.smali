.class public Lcom/bytedance/msdk/m/t/d;
.super Ljava/lang/Object;


# static fields
.field private static d:Z


# direct methods
.method public static d(Z)V
    .locals 0

    .line 11
    sput-boolean p0, Lcom/bytedance/msdk/m/t/d;->d:Z

    return-void
.end method

.method public static d()Z
    .locals 1

    .line 15
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 19
    :cond_0
    sget-boolean v0, Lcom/bytedance/msdk/m/t/d;->d:Z

    return v0
.end method
