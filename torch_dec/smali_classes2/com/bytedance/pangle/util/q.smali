.class public Lcom/bytedance/pangle/util/q;
.super Ljava/lang/Object;


# direct methods
.method public static d(Ljava/lang/String;I)I
    .locals 0

    .line 10
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return p1
.end method
