.class final Lfnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfog;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfot;)V
    .locals 1

    instance-of v0, p1, Lfnx;

    if-eqz v0, :cond_0

    check-cast p1, Lfnx;

    invoke-interface {p1}, Lfnx;->a()V

    :cond_0
    return-void
.end method
