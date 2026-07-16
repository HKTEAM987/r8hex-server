.class public final Lms/bz/bd/c/Pgl/e1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms/bz/bd/c/Pgl/e1$pgla;,
        Lms/bz/bd/c/Pgl/e1$pblb;
    }
.end annotation


# direct methods
.method public static d(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lms/bz/bd/c/Pgl/g1;

    .line 2
    new-instance v1, Lms/bz/bd/c/Pgl/s1;

    invoke-direct {v1}, Lms/bz/bd/c/Pgl/s1;-><init>()V

    new-instance v2, Lms/bz/bd/c/Pgl/pbld;

    invoke-direct {v2}, Lms/bz/bd/c/Pgl/pbld;-><init>()V

    invoke-direct {v0, v1, v2}, Lms/bz/bd/c/Pgl/g1;-><init>(Lms/bz/bd/c/Pgl/e1$pblb;Lms/bz/bd/c/Pgl/pbld;)V

    .line 3
    invoke-virtual {v0, p0}, Lms/bz/bd/c/Pgl/g1;->d(Landroid/content/Context;)V

    return-void
.end method
