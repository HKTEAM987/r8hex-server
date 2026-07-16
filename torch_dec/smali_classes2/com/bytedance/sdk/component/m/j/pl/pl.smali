.class public Lcom/bytedance/sdk/component/m/j/pl/pl;
.super Ljava/lang/Object;


# direct methods
.method public static d(Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/nc;->nc()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v1, p0, p1, v0}, Lcom/bytedance/sdk/component/m/j/pl/pl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 108
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/m/d/nc;->nc()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/m/j/pl/pl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 135
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/m/j/pl/pl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 152
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/sdk/component/m/j/pl/pl;->d(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x64

    if-nez v0, :cond_0

    if-ne p3, v1, :cond_4

    .line 153
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/component/m/j/pl/pl;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, ""

    .line 155
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "log"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 156
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 p0, 0x4

    if-eq p3, p0, :cond_6

    const/4 p0, 0x5

    if-eq p3, p0, :cond_5

    const/4 p0, 0x6

    if-eq p3, p0, :cond_3

    if-eq p3, v1, :cond_3

    goto :goto_0

    .line 174
    :cond_3
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    .line 170
    :cond_5
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 167
    :cond_6
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 182
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 1

    .line 26
    invoke-static {p0}, Lcom/bytedance/sdk/component/m/j/pl/pl;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/component/m/d/nc;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 30
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/m/d/nc;->t()Lcom/bytedance/sdk/component/m/d/t;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 34
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/m/d/t;->d()Z

    move-result p0

    return p0
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 38
    invoke-static {p0}, Lcom/bytedance/sdk/component/m/j/pl/pl;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/component/m/d/nc;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 42
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/m/d/nc;->t()Lcom/bytedance/sdk/component/m/d/t;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 46
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/m/d/t;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/nc;->nc()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v1, p0, p1, v0}, Lcom/bytedance/sdk/component/m/j/pl/pl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/m/d/nc;->nc()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/m/j/pl/pl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static pl(Ljava/lang/String;)Lcom/bytedance/sdk/component/m/d/nc;
    .locals 1

    .line 50
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 53
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/m/j/d;->nc(Ljava/lang/String;)Lcom/bytedance/sdk/component/m/d/nc;

    move-result-object p0

    return-object p0
.end method

.method public static pl(Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/nc;->nc()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v1, p0, p1, v0}, Lcom/bytedance/sdk/component/m/j/pl/pl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static pl(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 125
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/m/d/nc;->nc()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/m/j/pl/pl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static t(Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/nc;->nc()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x64

    const/4 v1, 0x0

    invoke-static {v1, p0, p1, v0}, Lcom/bytedance/sdk/component/m/j/pl/pl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
