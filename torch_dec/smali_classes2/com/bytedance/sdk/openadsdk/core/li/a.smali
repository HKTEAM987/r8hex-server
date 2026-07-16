.class public Lcom/bytedance/sdk/openadsdk/core/li/a;
.super Ljava/lang/Object;


# static fields
.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Z

.field private static final iy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final nc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final oh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final pl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile q:Z

.field private static final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final wc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 105
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/li/a;->pl:Ljava/util/Set;

    .line 110
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/li/a;->t:Ljava/util/Set;

    .line 114
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/li/a;->nc:Ljava/util/Set;

    .line 118
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/li/a;->l:Ljava/util/Set;

    .line 122
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/li/a;->wc:Ljava/util/Set;

    .line 126
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/li/a;->m:Ljava/util/Set;

    .line 130
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v3, Lcom/bytedance/sdk/openadsdk/core/li/a;->oh:Ljava/util/Set;

    const/4 v3, 0x0

    .line 135
    sput-boolean v3, Lcom/bytedance/sdk/openadsdk/core/li/a;->g:Z

    .line 137
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lcom/bytedance/sdk/openadsdk/core/li/a;->iy:Ljava/util/Map;

    .line 138
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v4, Lcom/bytedance/sdk/openadsdk/core/li/a;->d:Ljava/util/Set;

    .line 139
    sput-boolean v3, Lcom/bytedance/sdk/openadsdk/core/li/a;->q:Z

    const-string v5, "dragon1967"

    const-string v6, "snssdk1128"

    const-string v7, "snssdk2329"

    const-string v8, "snssdk141"

    const-string v9, "snssdk35"

    const-string v10, "snssdk32"

    const-string v11, "snssdk1112"

    .line 143
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v0, ".*fastappjump-drcn\\.hispace\\.hicloud\\.com.*@3"

    const-string v3, ".*fastappjump-drcn\\.hispace\\.dbankcloud\\.cn.*@3"

    const-string v4, ".*thefatherofsalmon\\.com.*@3"

    const-string v5, ".*qallzmx\\.quicklyopen\\.com.*@3"

    .line 145
    filled-new-array {v4, v5, v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v3, "^hap://app"

    const-string v4, "^hwfastapp://"

    const-string v5, ".*thefatherofsalmon\\.com.*"

    const-string v6, ".*qallzmx\\.quicklyopen\\.com.*"

    const-string v7, ".*fastappjump-drcn\\.hispace\\.hicloud\\.com.*"

    const-string v8, ".*fastappjump-drcn\\.hispace\\.dbankcloud\\.cn.*"

    .line 151
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "block_auto_open"

    .line 162
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/a;->j:I

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 301
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->mb()Lcom/bytedance/sdk/openadsdk/core/li/a;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 305
    :cond_1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/a;->j:I

    return p0
.end method

.method private static d(Ljava/lang/String;IZZ)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const-string p3, "http://"

    .line 535
    invoke-virtual {p0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "https://"

    invoke-virtual {p0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eq p1, v0, :cond_d

    const/4 v0, 0x2

    const-string v2, "local://short-internal"

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    if-nez p2, :cond_6

    .line 566
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/li/a;->g:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    return-object v2

    .line 574
    :cond_3
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/li/a;->nc:Ljava/util/Set;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/li/a;->j(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    .line 575
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    return-object p1

    .line 578
    :cond_4
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/li/a;->l:Ljava/util/Set;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/li/a;->j(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    .line 579
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    return-object p0

    :cond_5
    return-object v1

    .line 567
    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "local://preload-setting:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/li/a;->g:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 547
    :cond_7
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/li/a;->g:Z

    if-nez p1, :cond_9

    if-eqz p2, :cond_8

    const-string p0, "local://no-setting"

    return-object p0

    :cond_8
    return-object v1

    :cond_9
    if-eqz p3, :cond_a

    return-object v2

    .line 555
    :cond_a
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/li/a;->nc:Ljava/util/Set;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/li/a;->j(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    .line 556
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    return-object p1

    .line 559
    :cond_b
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/li/a;->l:Ljava/util/Set;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/li/a;->j(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    .line 560
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    return-object p0

    :cond_c
    return-object v1

    .line 539
    :cond_d
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/li/a;->g:Z

    if-nez p1, :cond_e

    return-object v1

    .line 544
    :cond_e
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/li/a;->l:Ljava/util/Set;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/li/a;->j(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    .locals 0

    .line 50
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/li/a;->j(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 666
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/li/a;->m:Ljava/util/Set;

    return-object v0
.end method

.method public static d(Lcom/bytedance/sdk/component/t/d/j;)V
    .locals 2

    const-string v0, "turn_up_white_list"

    .line 267
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/li/a;->t:Ljava/util/Set;

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "turn_up_black_list_1"

    .line 268
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/li/a;->nc:Ljava/util/Set;

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "turn_up_black_list_2"

    .line 269
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/li/a;->l:Ljava/util/Set;

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "url_report_rule_list"

    .line 270
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/li/a;->wc:Ljava/util/Set;

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "net_url_block_list"

    .line 271
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/li/a;->m:Ljava/util/Set;

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "_turn_up_is_get_list"

    .line 272
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/li/a;->g:Z

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Z)V

    const-string v0, "dialog_black_list"

    .line 273
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/li/a;->oh:Ljava/util/Set;

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 619
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/li/a$3;

    invoke-direct {v1, p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/li/a$3;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V

    const-string p0, "stats_block_report"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/x/r;->j(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/webkit/WebView;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/bytedance/sdk/openadsdk/core/zj;Landroid/webkit/WebResourceRequest;ZZ)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 493
    :cond_0
    invoke-interface {p3}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p3

    if-nez p3, :cond_1

    return v0

    .line 497
    :cond_1
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/li/a;->d(Landroid/webkit/WebView;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/bytedance/sdk/openadsdk/core/zj;Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/webkit/WebView;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/bytedance/sdk/openadsdk/core/zj;Ljava/lang/String;ZZ)Z
    .locals 3

    const-string v0, "bytedance"

    .line 315
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const-string v0, "nativeapp"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "bds"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 320
    :cond_0
    invoke-static {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {p0, p1, p3, v2}, Lcom/bytedance/sdk/openadsdk/core/li/a;->d(Landroid/webkit/WebView;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    if-nez p2, :cond_2

    return v1

    .line 327
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/li/a;->pl:Ljava/util/Set;

    invoke-static {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/li/a;->j(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    .line 332
    :cond_3
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/li/a;->t:Ljava/util/Set;

    invoke-static {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/li/a;->j(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    .line 337
    :cond_4
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/li/a;->wc:Ljava/util/Set;

    invoke-static {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/li/a;->j(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    .line 338
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 340
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/zj;->m()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p1

    invoke-static {p1, p3, p0}, Lcom/bytedance/sdk/openadsdk/core/li/a;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_5
    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/core/zj;->nc(Z)I

    move-result p0

    invoke-static {p3, p0, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/li/a;->d(Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object p0

    .line 344
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/li/a;->g:Z

    if-eqz p1, :cond_6

    .line 346
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/zj;->m()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p1

    invoke-static {p1, p3, p0}, Lcom/bytedance/sdk/openadsdk/core/li/a;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :cond_6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    :goto_0
    return v1
.end method

.method private static d(Landroid/webkit/WebView;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Z)Z
    .locals 10

    const-string v0, "cloud_path_check_res"

    .line 354
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    if-nez p0, :cond_1

    return v2

    :cond_1
    const-string v1, ""

    .line 360
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    .line 362
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 363
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 364
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/li/a;->iy:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 365
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/li/a;->d(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Z)Z

    move-result p0

    return p0

    .line 366
    :cond_2
    sget-boolean v5, Lcom/bytedance/sdk/openadsdk/core/li/a;->q:Z

    const/4 v6, 0x1

    if-nez v5, :cond_5

    .line 368
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/od;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v5

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5, v0, v7}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 369
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 370
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, ","

    .line 373
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 374
    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/li/a;->iy:Ljava/util/Map;

    aget-object v8, v5, v2

    aget-object v5, v5, v6

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 376
    :cond_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/li/a;->iy:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 377
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/li/a;->d(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Z)Z

    move-result p0

    return p0

    .line 382
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->d()Lcom/bytedance/sdk/openadsdk/core/fo/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->j()Lcom/bytedance/sdk/component/oh/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oh/d;->j()Lcom/bytedance/sdk/component/oh/j/nc;

    move-result-object v0

    const-string v5, "https://scc.bytedance.com/scc_sdk/url_scan_v4"

    .line 383
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 384
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v7, "aid"

    const-string v8, "1181"

    invoke-virtual {v5, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v7, "device_platform"

    const-string v8, "android"

    .line 385
    invoke-virtual {v5, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v7, "device_id"

    .line 386
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->pl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v7, "scc_mode"

    const-string v8, "raw"

    .line 387
    invoke-virtual {v5, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v7, "scc_from"

    const-string v8, "App"

    .line 388
    invoke-virtual {v5, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 389
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/oh/j/nc;->d(Ljava/lang/String;)V

    .line 390
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "ts"

    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "scene"

    const-string v8, "common"

    .line 392
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "url"

    .line 393
    invoke-virtual {v5, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "extra"

    .line 394
    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/oh/j/nc;->d(Lorg/json/JSONObject;)V

    .line 396
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 397
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/li/a$1;

    invoke-direct {v5, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/li/a$1;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/oh/j/nc;->d(Lcom/bytedance/sdk/component/oh/d/d;)V

    .line 455
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    aget-object v0, v3, v2

    invoke-static {p1, v0, p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/li/a;->d(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Z)Z

    move-result p0

    return p0

    :catchall_0
    return v2
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/zj;ILjava/lang/String;)Z
    .locals 9

    .line 505
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/li/a;->oh:Ljava/util/Set;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/li/a;->j(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v5

    .line 506
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/li/a;->g:Z

    if-eqz v0, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 507
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v7

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/li/a$2;

    move-object v1, v8

    move-object v2, p2

    move v3, p1

    move v4, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/li/a$2;-><init>(Ljava/lang/String;IZLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/zj;)V

    const-string p0, "stats_dialog_report_rule"

    invoke-virtual {v7, v8, p0}, Lcom/bytedance/sdk/openadsdk/core/x/r;->j(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;)V

    return v0
.end method

.method private static d(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Z)Z
    .locals 1

    const/4 p2, 0x0

    if-nez p3, :cond_0

    return p2

    .line 467
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    return p2

    :cond_1
    if-nez p0, :cond_2

    return p2

    .line 473
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_3

    return v0

    .line 476
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p4

    sparse-switch p4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p4, "white"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_1
    const-string p4, "black"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, p2

    goto :goto_1

    :sswitch_2
    const-string p4, "gray"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string p4, "unknown"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    return p2

    .line 478
    :cond_5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 479
    invoke-virtual {p3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/l;->d(Landroid/content/Context;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/bg/l$d;)V

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x10fa53b6 -> :sswitch_3
        0x308a63 -> :sswitch_2
        0x5978fff -> :sswitch_1
        0x6bdcc29 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic d(Z)Z
    .locals 0

    .line 50
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/li/a;->q:Z

    return p0
.end method

.method public static d(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 738
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 741
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j()Lcom/bytedance/sdk/component/j/d/oh;
    .locals 1

    .line 670
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/a$5;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/li/a$5;-><init>()V

    return-object v0
.end method

.method private static j(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 597
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 598
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 601
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 602
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 603
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    .line 608
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JumpModel"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static j(Lcom/bytedance/sdk/component/t/d/j;)V
    .locals 2

    .line 282
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/li/a;->t:Ljava/util/Set;

    const-string v1, "turn_up_white_list"

    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 283
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/li/a;->nc:Ljava/util/Set;

    const-string v1, "turn_up_black_list_1"

    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 284
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/li/a;->l:Ljava/util/Set;

    const-string v1, "turn_up_black_list_2"

    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 285
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/li/a;->wc:Ljava/util/Set;

    const-string v1, "url_report_rule_list"

    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 286
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/li/a;->m:Ljava/util/Set;

    const-string v1, "net_url_block_list"

    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v0, "_turn_up_is_get_list"

    const/4 v1, 0x0

    .line 287
    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/li/a;->g:Z

    .line 288
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/li/a;->oh:Ljava/util/Set;

    const-string v1, "dialog_black_list"

    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 644
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/li/a$4;

    invoke-direct {v1, p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/li/a$4;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V

    const-string p0, "stats_url_report_rule"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/x/r;->j(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "turn_up_white_list"

    .line 178
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 179
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 180
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/li/a;->t:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    move v2, v0

    .line 181
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 182
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 184
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/li/a;->t:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :try_start_1
    const-string v1, "turn_up_black_list_1"

    .line 192
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 193
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 194
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/li/a;->nc:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    move v2, v0

    .line 195
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 196
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 197
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 198
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/li/a;->nc:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_1
    :cond_3
    :try_start_2
    const-string v1, "turn_up_black_list_2"

    .line 206
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 207
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 208
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/li/a;->l:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    move v2, v0

    .line 209
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 210
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 211
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 212
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/li/a;->l:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_2
    :cond_5
    const-string v1, "app_common_config"

    .line 219
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_b

    :try_start_3
    const-string v1, "url_report_rule_list"

    .line 222
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 223
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 224
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/li/a;->wc:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    move v2, v0

    .line 225
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 226
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 227
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 228
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/li/a;->wc:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    const-string v1, "net_url_block_list"

    .line 233
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 234
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 235
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/li/a;->m:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    move v2, v0

    .line 236
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 237
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 238
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 239
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/li/a;->m:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    const-string v1, "dialog_black_list"

    .line 244
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 245
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_b

    .line 246
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/li/a;->oh:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 247
    :goto_5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 248
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 250
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/li/a;->oh:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :catch_3
    :cond_b
    const/4 p0, 0x1

    .line 258
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/li/a;->g:Z

    return-void
.end method

.method static synthetic l()Ljava/util/Set;
    .locals 1

    .line 50
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/li/a;->t:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic nc()Z
    .locals 1

    .line 50
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/li/a;->g:Z

    return v0
.end method

.method static synthetic pl()Ljava/util/Map;
    .locals 1

    .line 50
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/li/a;->iy:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic t()Z
    .locals 1

    .line 50
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/li/a;->q:Z

    return v0
.end method


# virtual methods
.method public d(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "block_auto_open"

    .line 167
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/a;->j:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 169
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method
