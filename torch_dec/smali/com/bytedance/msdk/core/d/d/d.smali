.class public Lcom/bytedance/msdk/core/d/d/d;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/bytedance/msdk/core/d/d/l;

.field private static j:Lcom/bytedance/msdk/core/d/d/l;

.field private static pl:Lcom/bytedance/msdk/core/d/d/l;


# direct methods
.method public static d(Ljava/lang/String;)Lcom/bytedance/msdk/core/d/d/l;
    .locals 1

    const-string v0, "gdt"

    .line 19
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    sget-object p0, Lcom/bytedance/msdk/core/d/d/d;->d:Lcom/bytedance/msdk/core/d/d/l;

    if-nez p0, :cond_0

    .line 21
    new-instance p0, Lcom/bytedance/msdk/core/d/d/j;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j;-><init>()V

    sput-object p0, Lcom/bytedance/msdk/core/d/d/d;->d:Lcom/bytedance/msdk/core/d/d/l;

    .line 23
    :cond_0
    sget-object p0, Lcom/bytedance/msdk/core/d/d/d;->d:Lcom/bytedance/msdk/core/d/d/l;

    return-object p0

    :cond_1
    const-string v0, "ks"

    .line 24
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    sget-object p0, Lcom/bytedance/msdk/core/d/d/d;->j:Lcom/bytedance/msdk/core/d/d/l;

    if-nez p0, :cond_2

    .line 26
    new-instance p0, Lcom/bytedance/msdk/core/d/d/pl;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/pl;-><init>()V

    sput-object p0, Lcom/bytedance/msdk/core/d/d/d;->j:Lcom/bytedance/msdk/core/d/d/l;

    .line 28
    :cond_2
    sget-object p0, Lcom/bytedance/msdk/core/d/d/d;->j:Lcom/bytedance/msdk/core/d/d/l;

    return-object p0

    :cond_3
    const-string v0, "xiaomi"

    .line 29
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 30
    sget-object p0, Lcom/bytedance/msdk/core/d/d/d;->pl:Lcom/bytedance/msdk/core/d/d/l;

    if-nez p0, :cond_4

    .line 31
    new-instance p0, Lcom/bytedance/msdk/core/d/d/t;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/t;-><init>()V

    sput-object p0, Lcom/bytedance/msdk/core/d/d/d;->pl:Lcom/bytedance/msdk/core/d/d/l;

    .line 33
    :cond_4
    sget-object p0, Lcom/bytedance/msdk/core/d/d/d;->pl:Lcom/bytedance/msdk/core/d/d/l;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 41
    sget-object v0, Lcom/bytedance/msdk/core/d/d/d;->d:Lcom/bytedance/msdk/core/d/d/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/core/d/d/l;->wc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    sget-object v0, Lcom/bytedance/msdk/core/d/d/d;->d:Lcom/bytedance/msdk/core/d/d/l;

    invoke-interface {v0}, Lcom/bytedance/msdk/core/d/d/l;->wc()Ljava/lang/String;

    move-result-object v0

    const-string v2, "unsupported_gdt_version"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/bytedance/msdk/core/d/d/d;->d:Lcom/bytedance/msdk/core/d/d/l;

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/core/d/d/l;->d(Ljava/lang/String;)V

    .line 45
    :cond_0
    sget-object v0, Lcom/bytedance/msdk/core/d/d/d;->j:Lcom/bytedance/msdk/core/d/d/l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/msdk/core/d/d/l;->wc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    sget-object v0, Lcom/bytedance/msdk/core/d/d/d;->j:Lcom/bytedance/msdk/core/d/d/l;

    invoke-interface {v0}, Lcom/bytedance/msdk/core/d/d/l;->wc()Ljava/lang/String;

    move-result-object v0

    const-string v2, "unsupported_ks_version"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/bytedance/msdk/core/d/d/d;->j:Lcom/bytedance/msdk/core/d/d/l;

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/core/d/d/l;->d(Ljava/lang/String;)V

    .line 49
    :cond_1
    sget-object v0, Lcom/bytedance/msdk/core/d/d/d;->pl:Lcom/bytedance/msdk/core/d/d/l;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/msdk/core/d/d/l;->wc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    sget-object v0, Lcom/bytedance/msdk/core/d/d/d;->pl:Lcom/bytedance/msdk/core/d/d/l;

    invoke-interface {v0}, Lcom/bytedance/msdk/core/d/d/l;->wc()Ljava/lang/String;

    move-result-object v0

    const-string v2, "unsupported_xiaomi_version"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object p0, Lcom/bytedance/msdk/core/d/d/d;->pl:Lcom/bytedance/msdk/core/d/d/l;

    invoke-interface {p0, v1}, Lcom/bytedance/msdk/core/d/d/l;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "gdt"

    .line 57
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ks"

    .line 58
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "xiaomi"

    .line 59
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
