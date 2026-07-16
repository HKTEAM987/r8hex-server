.class public Lcom/bytedance/pangle/nc/nc;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/bytedance/pangle/l;


# direct methods
.method public static d(Lcom/bytedance/pangle/l;)V
    .locals 0

    .line 18
    sput-object p0, Lcom/bytedance/pangle/nc/nc;->d:Lcom/bytedance/pangle/l;

    return-void
.end method

.method public static d(Ljava/lang/Runnable;)V
    .locals 1

    .line 33
    sget-object v0, Lcom/bytedance/pangle/nc/nc;->d:Lcom/bytedance/pangle/l;

    invoke-interface {v0, p0}, Lcom/bytedance/pangle/l;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Ljava/lang/Runnable;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 23
    invoke-static {p0}, Lcom/bytedance/pangle/nc/nc;->d(Ljava/lang/Runnable;)V

    return-void

    .line 25
    :cond_0
    invoke-static {p0}, Lcom/bytedance/pangle/nc/nc;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static j(Ljava/lang/Runnable;)V
    .locals 1

    .line 41
    sget-object v0, Lcom/bytedance/pangle/nc/nc;->d:Lcom/bytedance/pangle/l;

    invoke-interface {v0, p0}, Lcom/bytedance/pangle/l;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static pl(Ljava/lang/Runnable;)V
    .locals 1

    .line 51
    sget-object v0, Lcom/bytedance/pangle/nc/nc;->d:Lcom/bytedance/pangle/l;

    invoke-interface {v0, p0}, Lcom/bytedance/pangle/l;->pl(Ljava/lang/Runnable;)V

    return-void
.end method
