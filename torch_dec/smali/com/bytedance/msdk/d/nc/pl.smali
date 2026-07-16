.class public Lcom/bytedance/msdk/d/nc/pl;
.super Ljava/lang/Object;


# static fields
.field static d:Z = true

.field private static j:Z = false

.field private static pl:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x1

    .line 29
    sput-boolean v0, Lcom/bytedance/msdk/d/nc/pl;->j:Z

    const/4 v0, 0x3

    .line 30
    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/pl;->d(I)V

    return-void
.end method

.method public static d(I)V
    .locals 0

    .line 17
    sput p0, Lcom/bytedance/msdk/d/nc/pl;->pl:I

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 65
    invoke-static {}, Lcom/bytedance/msdk/d/nc/pl;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Logger"

    .line 68
    invoke-static {v0, p0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-static {}, Lcom/bytedance/msdk/d/nc/pl;->j()Z

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 83
    invoke-static {}, Lcom/bytedance/msdk/d/nc/pl;->j()Z

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 1

    .line 94
    invoke-static {}, Lcom/bytedance/msdk/d/nc/pl;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Logger"

    .line 97
    invoke-static {v0, p0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 101
    invoke-static {}, Lcom/bytedance/msdk/d/nc/pl;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 107
    :cond_1
    sget v0, Lcom/bytedance/msdk/d/nc/pl;->pl:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    .line 108
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 183
    invoke-static {}, Lcom/bytedance/msdk/d/nc/pl;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return-void

    .line 189
    :cond_1
    sget v0, Lcom/bytedance/msdk/d/nc/pl;->pl:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    .line 190
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static j()Z
    .locals 1

    .line 35
    sget-boolean v0, Lcom/bytedance/msdk/m/q;->d:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/bytedance/msdk/d/nc/pl;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static pl(Ljava/lang/String;)V
    .locals 1

    .line 165
    invoke-static {}, Lcom/bytedance/msdk/d/nc/pl;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Logger"

    .line 168
    invoke-static {v0, p0}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static pl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 143
    invoke-static {}, Lcom/bytedance/msdk/d/nc/pl;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 149
    :cond_1
    sget v0, Lcom/bytedance/msdk/d/nc/pl;->pl:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    .line 150
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 172
    invoke-static {}, Lcom/bytedance/msdk/d/nc/pl;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 178
    :cond_1
    sget v0, Lcom/bytedance/msdk/d/nc/pl;->pl:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    .line 179
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
