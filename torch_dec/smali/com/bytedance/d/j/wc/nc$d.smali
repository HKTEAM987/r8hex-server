.class public Lcom/bytedance/d/j/wc/nc$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/d/j/wc/nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private nc:[B

.field private pl:Z

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lcom/bytedance/d/j/wc/nc$d;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bytedance/d/j/wc/nc$d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lcom/bytedance/d/j/wc/nc$d;
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/bytedance/d/j/wc/nc$d;->t:Z

    return-object p0
.end method

.method public d([B)Lcom/bytedance/d/j/wc/nc$d;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/bytedance/d/j/wc/nc$d;->nc:[B

    return-object p0
.end method

.method public d()Lcom/bytedance/d/j/wc/nc;
    .locals 2

    .line 77
    new-instance v0, Lcom/bytedance/d/j/wc/nc;

    invoke-direct {v0}, Lcom/bytedance/d/j/wc/nc;-><init>()V

    .line 78
    iget-object v1, p0, Lcom/bytedance/d/j/wc/nc$d;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/d/j/wc/nc;->d(Lcom/bytedance/d/j/wc/nc;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/bytedance/d/j/wc/nc$d;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/d/j/wc/nc;->j(Lcom/bytedance/d/j/wc/nc;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    iget-boolean v1, p0, Lcom/bytedance/d/j/wc/nc$d;->pl:Z

    invoke-static {v0, v1}, Lcom/bytedance/d/j/wc/nc;->d(Lcom/bytedance/d/j/wc/nc;Z)Z

    .line 81
    iget-boolean v1, p0, Lcom/bytedance/d/j/wc/nc$d;->t:Z

    invoke-static {v0, v1}, Lcom/bytedance/d/j/wc/nc;->j(Lcom/bytedance/d/j/wc/nc;Z)Z

    .line 82
    iget-object v1, p0, Lcom/bytedance/d/j/wc/nc$d;->nc:[B

    invoke-static {v0, v1}, Lcom/bytedance/d/j/wc/nc;->d(Lcom/bytedance/d/j/wc/nc;[B)[B

    return-object v0
.end method
