.class public Lcom/bytedance/sdk/component/m/d/d$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/m/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private d:Lcom/bytedance/sdk/component/m/d/iy;

.field private g:I

.field private iy:I

.field private j:Lcom/bytedance/sdk/component/m/j/t/j/d;

.field private l:Z

.field private m:Lcom/bytedance/sdk/component/m/d/l;

.field private nc:Lcom/bytedance/sdk/component/m/j/t/j/d;

.field private final oh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private pl:Lcom/bytedance/sdk/component/m/j/t/j/d;

.field private q:Ljava/lang/String;

.field private r:Landroid/content/Context;

.field private t:Lcom/bytedance/sdk/component/m/j/t/j/d;

.field private wc:Lcom/bytedance/sdk/component/m/d/t;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/d/d$d;->oh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x1388

    .line 139
    iput v0, p0, Lcom/bytedance/sdk/component/m/d/d$d;->g:I

    const/16 v0, 0xa

    .line 140
    iput v0, p0, Lcom/bytedance/sdk/component/m/d/d$d;->iy:I

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;)Lcom/bytedance/sdk/component/m/d/d$d;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/d/d$d;->r:Landroid/content/Context;

    return-object p0
.end method

.method public d(Lcom/bytedance/sdk/component/m/d/iy;)Lcom/bytedance/sdk/component/m/d/d$d;
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/d/d$d;->d:Lcom/bytedance/sdk/component/m/d/iy;

    return-object p0
.end method

.method public d(Lcom/bytedance/sdk/component/m/d/l;)Lcom/bytedance/sdk/component/m/d/d$d;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/d/d$d;->m:Lcom/bytedance/sdk/component/m/d/l;

    return-object p0
.end method

.method public d(Lcom/bytedance/sdk/component/m/d/t;)Lcom/bytedance/sdk/component/m/d/d$d;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/d/d$d;->wc:Lcom/bytedance/sdk/component/m/d/t;

    return-object p0
.end method

.method public d(Lcom/bytedance/sdk/component/m/j/t/j/d;)Lcom/bytedance/sdk/component/m/d/d$d;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/d/d$d;->j:Lcom/bytedance/sdk/component/m/j/t/j/d;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/sdk/component/m/d/d$d;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/d/d$d;->q:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lcom/bytedance/sdk/component/m/d/d$d;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/d/d$d;->oh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p0
.end method

.method public d()Lcom/bytedance/sdk/component/m/d/d;
    .locals 2

    .line 227
    new-instance v0, Lcom/bytedance/sdk/component/m/d/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/m/d/d;-><init>(Lcom/bytedance/sdk/component/m/d/d$1;)V

    .line 228
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/d/d$d;->d:Lcom/bytedance/sdk/component/m/d/iy;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/m/d/d;->d(Lcom/bytedance/sdk/component/m/d/d;Lcom/bytedance/sdk/component/m/d/iy;)Lcom/bytedance/sdk/component/m/d/iy;

    .line 229
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/d/d$d;->j:Lcom/bytedance/sdk/component/m/j/t/j/d;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/m/d/d;->d(Lcom/bytedance/sdk/component/m/d/d;Lcom/bytedance/sdk/component/m/j/t/j/d;)Lcom/bytedance/sdk/component/m/j/t/j/d;

    .line 230
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/d/d$d;->pl:Lcom/bytedance/sdk/component/m/j/t/j/d;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/m/d/d;->j(Lcom/bytedance/sdk/component/m/d/d;Lcom/bytedance/sdk/component/m/j/t/j/d;)Lcom/bytedance/sdk/component/m/j/t/j/d;

    .line 231
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/d/d$d;->t:Lcom/bytedance/sdk/component/m/j/t/j/d;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/m/d/d;->pl(Lcom/bytedance/sdk/component/m/d/d;Lcom/bytedance/sdk/component/m/j/t/j/d;)Lcom/bytedance/sdk/component/m/j/t/j/d;

    .line 232
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/d/d$d;->nc:Lcom/bytedance/sdk/component/m/j/t/j/d;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/m/d/d;->t(Lcom/bytedance/sdk/component/m/d/d;Lcom/bytedance/sdk/component/m/j/t/j/d;)Lcom/bytedance/sdk/component/m/j/t/j/d;

    .line 233
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/m/d/d$d;->l:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/m/d/d;->d(Lcom/bytedance/sdk/component/m/d/d;Z)Z

    .line 234
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/d/d$d;->wc:Lcom/bytedance/sdk/component/m/d/t;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/m/d/d;->d(Lcom/bytedance/sdk/component/m/d/d;Lcom/bytedance/sdk/component/m/d/t;)Lcom/bytedance/sdk/component/m/d/t;

    .line 235
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/d/d$d;->m:Lcom/bytedance/sdk/component/m/d/l;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/m/d/d;->d(Lcom/bytedance/sdk/component/m/d/d;Lcom/bytedance/sdk/component/m/d/l;)Lcom/bytedance/sdk/component/m/d/l;

    .line 236
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/d/d$d;->oh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/m/d/d;->d(Lcom/bytedance/sdk/component/m/d/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 237
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/d/d$d;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/m/d/d;->d(Lcom/bytedance/sdk/component/m/d/d;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/d/d$d;->r:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/m/d/d;->d(Lcom/bytedance/sdk/component/m/d/d;Landroid/content/Context;)Landroid/content/Context;

    .line 239
    iget v1, p0, Lcom/bytedance/sdk/component/m/d/d$d;->iy:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/m/d/d;->d(Lcom/bytedance/sdk/component/m/d/d;I)I

    .line 240
    iget v1, p0, Lcom/bytedance/sdk/component/m/d/d$d;->g:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/m/d/d;->j(Lcom/bytedance/sdk/component/m/d/d;I)I

    return-object v0
.end method

.method public j(Lcom/bytedance/sdk/component/m/j/t/j/d;)Lcom/bytedance/sdk/component/m/d/d$d;
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/d/d$d;->pl:Lcom/bytedance/sdk/component/m/j/t/j/d;

    return-object p0
.end method

.method public j(Z)Lcom/bytedance/sdk/component/m/d/d$d;
    .locals 0

    .line 187
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/m/d/d$d;->l:Z

    return-object p0
.end method

.method public pl(Lcom/bytedance/sdk/component/m/j/t/j/d;)Lcom/bytedance/sdk/component/m/d/d$d;
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/d/d$d;->t:Lcom/bytedance/sdk/component/m/j/t/j/d;

    return-object p0
.end method
