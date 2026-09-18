.class public final synthetic Lu/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu/e$e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lu/e$e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/g;->a:Lu/e$e;

    .line 5
    .line 6
    iput p2, p0, Lu/g;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/g;->a:Lu/e$e;

    .line 2
    .line 3
    iget p0, p0, Lu/g;->b:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lu/e$e;->a(Lu/e$e;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
