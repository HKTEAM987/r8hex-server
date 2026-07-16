.class final Lms/bz/bd/c/Pgl/l;
.super Lms/bz/bd/c/Pgl/pbly$pgla;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pbly$pgla;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {}, Lms/bz/bd/c/Pgl/pblv;->d()Lms/bz/bd/c/Pgl/pblv;

    move-result-object p1

    invoke-virtual {p1}, Lms/bz/bd/c/Pgl/pblv;->j()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lms/bz/bd/c/Pgl/l1;->d(Landroid/content/Context;)Lms/bz/bd/c/Pgl/l1;

    move-result-object p1

    invoke-virtual {p1}, Lms/bz/bd/c/Pgl/l1;->t()V

    const/4 p1, 0x0

    return-object p1
.end method
