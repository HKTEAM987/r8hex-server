.class public Lcom/bykv/vk/openvk/component/video/d/j/nc;
.super Ljava/lang/Object;


# static fields
.field static volatile d:Lcom/bykv/vk/openvk/component/video/d/j/d/j;

.field private static volatile g:Lcom/bykv/vk/openvk/component/video/d/j/j/pl;

.field private static volatile iy:Landroid/content/Context;

.field static volatile j:Lcom/bykv/vk/openvk/component/video/d/j/d/pl;

.field static volatile l:Z

.field public static volatile m:I

.field static volatile nc:Z

.field public static volatile oh:Ljava/lang/Integer;

.field public static final pl:Z

.field public static volatile t:Z

.field static volatile wc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/component/utils/q;->pl()Z

    move-result v0

    sput-boolean v0, Lcom/bykv/vk/openvk/component/video/d/j/nc;->pl:Z

    const/4 v0, 0x1

    .line 55
    sput-boolean v0, Lcom/bykv/vk/openvk/component/video/d/j/nc;->nc:Z

    const/4 v0, 0x0

    .line 73
    sput v0, Lcom/bykv/vk/openvk/component/video/d/j/nc;->wc:I

    const/4 v0, 0x3

    .line 161
    sput v0, Lcom/bykv/vk/openvk/component/video/d/j/nc;->m:I

    return-void
.end method

.method public static d()Lcom/bykv/vk/openvk/component/video/d/j/d/pl;
    .locals 1

    .line 142
    sget-object v0, Lcom/bykv/vk/openvk/component/video/d/j/nc;->j:Lcom/bykv/vk/openvk/component/video/d/j/d/pl;

    return-object v0
.end method

.method public static d(I)V
    .locals 0

    .line 75
    sput p0, Lcom/bykv/vk/openvk/component/video/d/j/nc;->wc:I

    return-void
.end method

.method public static d(Lcom/bykv/vk/openvk/component/video/d/j/d/pl;Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/openvk/component/video/d/j/nc;->iy:Landroid/content/Context;

    .line 84
    sget-object v0, Lcom/bykv/vk/openvk/component/video/d/j/nc;->j:Lcom/bykv/vk/openvk/component/video/d/j/d/pl;

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/component/video/d/j/nc;->d:Lcom/bykv/vk/openvk/component/video/d/j/d/j;

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/d/j/d/j;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/j/d/pl;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 90
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DiskLruCache and DiskCache can\'t use the same dir"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 93
    :cond_2
    :goto_0
    sput-object p0, Lcom/bykv/vk/openvk/component/video/d/j/nc;->j:Lcom/bykv/vk/openvk/component/video/d/j/d/pl;

    .line 94
    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/d/j/j/pl;->d(Landroid/content/Context;)Lcom/bykv/vk/openvk/component/video/d/j/j/pl;

    move-result-object p1

    sput-object p1, Lcom/bykv/vk/openvk/component/video/d/j/nc;->g:Lcom/bykv/vk/openvk/component/video/d/j/j/pl;

    .line 95
    sget-object p1, Lcom/bykv/vk/openvk/component/video/d/j/nc;->j:Lcom/bykv/vk/openvk/component/video/d/j/d/pl;

    new-instance v0, Lcom/bykv/vk/openvk/component/video/d/j/nc$1;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/d/j/nc$1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/d/j/d/pl;->d(Lcom/bykv/vk/openvk/component/video/d/j/d/pl$d;)V

    .line 112
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/d/j/l;->d()Lcom/bykv/vk/openvk/component/video/d/j/l;

    move-result-object p1

    .line 113
    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/component/video/d/j/l;->d(Lcom/bykv/vk/openvk/component/video/d/j/d/pl;)V

    .line 114
    sget-object v0, Lcom/bykv/vk/openvk/component/video/d/j/nc;->g:Lcom/bykv/vk/openvk/component/video/d/j/j/pl;

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/d/j/l;->d(Lcom/bykv/vk/openvk/component/video/d/j/j/pl;)V

    .line 116
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/d/j/t;->pl()Lcom/bykv/vk/openvk/component/video/d/j/t;

    move-result-object p1

    .line 117
    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/component/video/d/j/t;->d(Lcom/bykv/vk/openvk/component/video/d/j/d/pl;)V

    .line 118
    sget-object p0, Lcom/bykv/vk/openvk/component/video/d/j/nc;->g:Lcom/bykv/vk/openvk/component/video/d/j/j/pl;

    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/component/video/d/j/t;->d(Lcom/bykv/vk/openvk/component/video/d/j/j/pl;)V

    return-void

    .line 81
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DiskLruCache and Context can\'t be null !!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Z)V
    .locals 0

    .line 57
    sput-boolean p0, Lcom/bykv/vk/openvk/component/video/d/j/nc;->nc:Z

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 44
    sget-object v0, Lcom/bykv/vk/openvk/component/video/d/j/nc;->iy:Landroid/content/Context;

    return-object v0
.end method

.method public static j()Lcom/bykv/vk/openvk/component/video/d/j/d/j;
    .locals 1

    .line 146
    sget-object v0, Lcom/bykv/vk/openvk/component/video/d/j/nc;->d:Lcom/bykv/vk/openvk/component/video/d/j/d/j;

    return-object v0
.end method

.method public static j(Z)V
    .locals 0

    .line 62
    sput-boolean p0, Lcom/bykv/vk/openvk/component/video/d/j/nc;->l:Z

    return-void
.end method

.method static synthetic pl()Lcom/bykv/vk/openvk/component/video/d/j/j/pl;
    .locals 1

    .line 32
    sget-object v0, Lcom/bykv/vk/openvk/component/video/d/j/nc;->g:Lcom/bykv/vk/openvk/component/video/d/j/j/pl;

    return-object v0
.end method
