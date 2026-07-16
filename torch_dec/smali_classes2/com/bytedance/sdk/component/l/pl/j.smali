.class public Lcom/bytedance/sdk/component/l/pl/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/l/qf;


# annotations
.annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATS;
    single = true
    value = {
        "img_service"
    }
.end annotation


# instance fields
.field private volatile d:Lcom/bytedance/sdk/component/l/pl/l;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/bytedance/sdk/component/l/r;)Lcom/bytedance/sdk/component/l/qf;
    .locals 1

    .line 38
    new-instance v0, Lcom/bytedance/sdk/component/l/pl/j;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/l/pl/j;-><init>()V

    .line 39
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/l/pl/j;->j(Landroid/content/Context;Lcom/bytedance/sdk/component/l/r;)V

    return-object v0
.end method

.method private d(Ljava/util/Collection;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/bytedance/sdk/component/l/d;",
            ">;D)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/l/d;

    .line 97
    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/component/l/d;->d(D)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j(Landroid/content/Context;Lcom/bytedance/sdk/component/l/r;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/j;->d:Lcom/bytedance/sdk/component/l/pl/l;

    if-eqz v0, :cond_0

    const-string v0, "ImageLoader"

    const-string v1, "already init!"

    .line 51
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    .line 54
    invoke-static {p1}, Lcom/bytedance/sdk/component/l/pl/nc;->d(Landroid/content/Context;)Lcom/bytedance/sdk/component/l/pl/nc;

    move-result-object p2

    .line 56
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/l/pl/l;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/l/pl/l;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/l/r;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/l/pl/j;->d:Lcom/bytedance/sdk/component/l/pl/l;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lcom/bytedance/sdk/component/l/g;
    .locals 2
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    .line 66
    new-instance v0, Lcom/bytedance/sdk/component/l/pl/pl$j;

    iget-object v1, p0, Lcom/bytedance/sdk/component/l/pl/j;->d:Lcom/bytedance/sdk/component/l/pl/l;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/l/pl/pl$j;-><init>(Lcom/bytedance/sdk/component/l/pl/l;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/l/pl/pl$j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/l/g;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x6
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/j;->d:Lcom/bytedance/sdk/component/l/pl/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 119
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v1

    .line 125
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/l/pl/pl/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 129
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/pl/j;->d:Lcom/bytedance/sdk/component/l/pl/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/l;->j()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 133
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/l/yn;

    .line 135
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/l/yn;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_2

    .line 137
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1

    .line 143
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/pl/j;->d:Lcom/bytedance/sdk/component/l/pl/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/l;->pl()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 147
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/l/pl;

    .line 149
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/l/pl;->d(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_5
    return-object v1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x7
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/j;->d:Lcom/bytedance/sdk/component/l/pl/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 164
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 168
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v1

    .line 174
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/l/pl/pl/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 177
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/pl/j;->d:Lcom/bytedance/sdk/component/l/pl/l;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/l/pl/l;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/l/pl;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 180
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/l/pl;->d(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public d()V
    .locals 2
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x5
    .end annotation

    const-wide/16 v0, 0x0

    .line 105
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/l/pl/j;->pl(D)V

    .line 106
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/l/pl/j;->j(D)V

    return-void
.end method

.method public d(D)V
    .locals 0
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x2
    .end annotation

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/l/pl/j;->j(D)V

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/l/pl/j;->pl(D)V

    return-void
.end method

.method public j(D)V
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x3
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/j;->d:Lcom/bytedance/sdk/component/l/pl/l;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/j;->d:Lcom/bytedance/sdk/component/l/pl/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/l/pl/l;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/component/l/pl/j;->d(Ljava/util/Collection;D)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/j;->d:Lcom/bytedance/sdk/component/l/pl/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/l/pl/l;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/component/l/pl/j;->d(Ljava/util/Collection;D)V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x8
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/j;->d:Lcom/bytedance/sdk/component/l/pl/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 190
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 194
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 200
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/l/pl/pl/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 203
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/pl/j;->d:Lcom/bytedance/sdk/component/l/pl/l;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/l/pl/l;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/l/pl;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 207
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/l/pl;->j(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public pl(D)V
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x4
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/j;->d:Lcom/bytedance/sdk/component/l/pl/l;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/j;->d:Lcom/bytedance/sdk/component/l/pl/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/l/pl/l;->pl()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/component/l/pl/j;->d(Ljava/util/Collection;D)V

    :cond_0
    return-void
.end method
