.class public Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;,
        Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$j;
    }
.end annotation


# static fields
.field private static volatile m:Z = false


# instance fields
.field private d:Landroid/widget/Toast;

.field private final j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private l:Z

.field private nc:Ljava/lang/String;

.field private final pl:Landroid/content/Context;

.field private t:I

.field private wc:Lcom/bytedance/sdk/openadsdk/core/li/eo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 59
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->pl:Landroid/content/Context;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;)Landroid/widget/Toast;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->d:Landroid/widget/Toast;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->d:Landroid/widget/Toast;

    return-object p1
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;Lcom/bytedance/sdk/openadsdk/core/li/eo;)V
    .locals 9

    .line 147
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->j()V

    .line 149
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$1;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->d:Landroid/widget/Toast;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;Lcom/bytedance/sdk/openadsdk/core/li/eo;Landroid/widget/Toast;Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;)V

    .line 166
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->d()Lcom/bytedance/sdk/openadsdk/core/xy;

    move-result-object v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gz()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 167
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const-wide/16 v7, 0x7d0

    move-object v1, p2

    move-object v4, v6

    move-wide v6, v7

    .line 166
    invoke-interface/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/xy;->d(Lcom/bytedance/sdk/openadsdk/core/li/eo;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xy$pl;IJ)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;Lcom/bytedance/sdk/openadsdk/core/li/eo;J)V
    .locals 8

    .line 178
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->j()V

    .line 179
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$j;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->d:Landroid/widget/Toast;

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$j;-><init>(Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;Lcom/bytedance/sdk/openadsdk/core/li/eo;Landroid/widget/Toast;)V

    .line 180
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->d()Lcom/bytedance/sdk/openadsdk/core/xy;

    move-result-object v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gz()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 181
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    move-object v1, p2

    move-wide v6, p3

    .line 180
    invoke-interface/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/xy;->d(Lcom/bytedance/sdk/openadsdk/core/li/eo;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xy$pl;IJ)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/eo;Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/eo;Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;)V

    return-void
.end method

.method private d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/eo;Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;)V
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->d:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 246
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 247
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 249
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 251
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/li;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 252
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->nc:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->t:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d(I)Ljava/lang/String;

    move-result-object p1

    .line 254
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->pl:Landroid/content/Context;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$3;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;Lcom/bytedance/sdk/openadsdk/core/li/eo;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;)V

    const-string p1, "main"

    const-string p2, "internal"

    .line 278
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 254
    invoke-static {v1, v0, v2, p1}, Lcom/bytedance/sdk/component/utils/j;->d(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/j$d;Z)Z

    return-void
.end method

.method public static d(Z)V
    .locals 0

    .line 54
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->m:Z

    return-void
.end method

.method public static d()Z
    .locals 1

    .line 50
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->m:Z

    return v0
.end method

.method private j(Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;)I
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 121
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zc()Lcom/bytedance/sdk/openadsdk/core/li/eo;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 127
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/eo;->l()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    return v3

    .line 130
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;->pl()Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;->d()Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    .line 133
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/eo;->wc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 136
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;Lcom/bytedance/sdk/openadsdk/core/li/eo;)V

    const/4 p1, 0x2

    return p1
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object p0
.end method

.method private j()V
    .locals 1

    .line 219
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;)Landroid/content/Context;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->pl:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->nc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->l:Z

    return p0
.end method


# virtual methods
.method public d(I)Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;
    .locals 0

    .line 68
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->t:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->nc:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;)Z
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->wc:Lcom/bytedance/sdk/openadsdk/core/li/eo;

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zc()Lcom/bytedance/sdk/openadsdk/core/li/eo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->wc:Lcom/bytedance/sdk/openadsdk/core/li/eo;

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->wc:Lcom/bytedance/sdk/openadsdk/core/li/eo;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    .line 85
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/eo;->j()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_3

    goto :goto_1

    .line 95
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->j(Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;)I

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    if-ne v0, v2, :cond_5

    return v3

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->wc:Lcom/bytedance/sdk/openadsdk/core/li/eo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/eo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 106
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->wc:Lcom/bytedance/sdk/openadsdk/core/li/eo;

    const-wide/16 v1, 0x7d0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;Lcom/bytedance/sdk/openadsdk/core/li/eo;J)V

    return v3

    .line 89
    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->l:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->wc:Lcom/bytedance/sdk/openadsdk/core/li/eo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/eo;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->j(Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;)I

    move-result p1

    if-ne p1, v2, :cond_9

    :cond_8
    return v3

    :cond_9
    :goto_1
    return v1
.end method

.method public j(Z)Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->l:Z

    return-object p0
.end method
