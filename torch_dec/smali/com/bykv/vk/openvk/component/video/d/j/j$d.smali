.class final Lcom/bykv/vk/openvk/component/video/d/j/j$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/d/j/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field d:Ljava/lang/String;

.field g:Ljava/lang/Object;

.field j:Ljava/lang/String;

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/d/j/oh$j;",
            ">;"
        }
    .end annotation
.end field

.field m:Lcom/bykv/vk/openvk/component/video/d/j/oh;

.field nc:Lcom/bykv/vk/openvk/component/video/d/j/j/pl;

.field oh:Lcom/bykv/vk/openvk/component/video/d/j/j$j;

.field pl:Lcom/bykv/vk/openvk/component/video/d/j/q;

.field t:Lcom/bykv/vk/openvk/component/video/d/j/d/d;

.field wc:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method d(I)Lcom/bykv/vk/openvk/component/video/d/j/j$d;
    .locals 0

    .line 303
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/d/j/j$d;->wc:I

    return-object p0
.end method

.method d(Lcom/bykv/vk/openvk/component/video/d/j/d/d;)Lcom/bykv/vk/openvk/component/video/d/j/j$d;
    .locals 1

    if-eqz p1, :cond_0

    .line 285
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/j/j$d;->t:Lcom/bykv/vk/openvk/component/video/d/j/d/d;

    return-object p0

    .line 283
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cache == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method d(Lcom/bykv/vk/openvk/component/video/d/j/j$j;)Lcom/bykv/vk/openvk/component/video/d/j/j$d;
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/j/j$d;->oh:Lcom/bykv/vk/openvk/component/video/d/j/j$j;

    return-object p0
.end method

.method d(Lcom/bykv/vk/openvk/component/video/d/j/j/pl;)Lcom/bykv/vk/openvk/component/video/d/j/j$d;
    .locals 1

    if-eqz p1, :cond_0

    .line 293
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/j/j$d;->nc:Lcom/bykv/vk/openvk/component/video/d/j/j/pl;

    return-object p0

    .line 291
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "db == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method d(Lcom/bykv/vk/openvk/component/video/d/j/oh;)Lcom/bykv/vk/openvk/component/video/d/j/j$d;
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/j/j$d;->m:Lcom/bykv/vk/openvk/component/video/d/j/oh;

    return-object p0
.end method

.method d(Lcom/bykv/vk/openvk/component/video/d/j/q;)Lcom/bykv/vk/openvk/component/video/d/j/j$d;
    .locals 1

    if-eqz p1, :cond_0

    .line 277
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/j/j$d;->pl:Lcom/bykv/vk/openvk/component/video/d/j/q;

    return-object p0

    .line 275
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "urls is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method d(Ljava/lang/Object;)Lcom/bykv/vk/openvk/component/video/d/j/j$d;
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/j/j$d;->g:Ljava/lang/Object;

    return-object p0
.end method

.method d(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/d/j/j$d;
    .locals 1

    .line 258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/j/j$d;->d:Ljava/lang/String;

    return-object p0

    .line 259
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "rawKey == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method d(Ljava/util/List;)Lcom/bykv/vk/openvk/component/video/d/j/j$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/d/j/oh$j;",
            ">;)",
            "Lcom/bykv/vk/openvk/component/video/d/j/j$d;"
        }
    .end annotation

    .line 298
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/j/j$d;->l:Ljava/util/List;

    return-object p0
.end method

.method d()Lcom/bykv/vk/openvk/component/video/d/j/j;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/j$d;->t:Lcom/bykv/vk/openvk/component/video/d/j/d/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/j$d;->nc:Lcom/bykv/vk/openvk/component/video/d/j/j/pl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/j$d;->d:Ljava/lang/String;

    .line 324
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/j$d;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/j$d;->pl:Lcom/bykv/vk/openvk/component/video/d/j/q;

    if-eqz v0, :cond_0

    .line 327
    new-instance v0, Lcom/bykv/vk/openvk/component/video/d/j/j;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/d/j/j;-><init>(Lcom/bykv/vk/openvk/component/video/d/j/j$d;)V

    return-object v0

    .line 325
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method j(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/d/j/j$d;
    .locals 1

    .line 266
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/j/j$d;->j:Ljava/lang/String;

    return-object p0

    .line 267
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
