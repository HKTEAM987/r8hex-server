.class public Lcom/bytedance/sdk/openadsdk/api/wc;
.super Ljava/lang/Object;


# static fields
.field private static d:Z = false

.field private static j:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static varargs d([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_3

    .line 249
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 252
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, " null "

    .line 257
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v3, " "

    .line 259
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 261
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x1

    .line 26
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/api/wc;->d:Z

    const/4 v0, 0x3

    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(I)V

    return-void
.end method

.method public static d(I)V
    .locals 0

    .line 14
    sput p0, Lcom/bytedance/sdk/openadsdk/api/wc;->j:I

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 155
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/api/wc;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TTLogger"

    .line 158
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/wc;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 102
    sget-boolean p0, Lcom/bytedance/sdk/openadsdk/api/wc;->d:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 108
    :cond_1
    sget p0, Lcom/bytedance/sdk/openadsdk/api/wc;->j:I

    const/4 v0, 0x3

    if-gt p0, v0, :cond_2

    .line 109
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d([Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "TTLogger"

    const-string v1, ""

    .line 266
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/api/wc;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 1

    .line 207
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/api/wc;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TTLogger"

    .line 210
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/wc;->nc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static varargs j(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 185
    sget-boolean p0, Lcom/bytedance/sdk/openadsdk/api/wc;->d:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 191
    :cond_1
    sget p0, Lcom/bytedance/sdk/openadsdk/api/wc;->j:I

    const/4 v0, 0x5

    if-gt p0, v0, :cond_2

    .line 192
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d([Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static nc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 214
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/api/wc;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 220
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/api/wc;->j:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    .line 221
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static nc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 225
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/api/wc;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return-void

    .line 231
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/api/wc;->j:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    .line 232
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static pl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 121
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/api/wc;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 127
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/api/wc;->j:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    .line 128
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 132
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/api/wc;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return-void

    .line 138
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/api/wc;->j:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    .line 139
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 162
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/api/wc;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 168
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/api/wc;->j:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    .line 169
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 173
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/api/wc;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return-void

    .line 179
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/api/wc;->j:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    .line 180
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
